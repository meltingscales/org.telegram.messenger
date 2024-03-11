.class public Lorg/telegram/ui/FilterCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;,
        Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;,
        Lorg/telegram/ui/FilterCreateActivity$NewSpan;,
        Lorg/telegram/ui/FilterCreateActivity$ColorImageSpan;,
        Lorg/telegram/ui/FilterCreateActivity$LinkCell;,
        Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;,
        Lorg/telegram/ui/FilterCreateActivity$ButtonCell;,
        Lorg/telegram/ui/FilterCreateActivity$ListAdapter;,
        Lorg/telegram/ui/FilterCreateActivity$ItemInner;,
        Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

.field private createLinkCell:Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

.field private creatingNew:Z

.field private doNotCloseWhenSave:Z

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private excludeExpanded:Z

.field private filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

.field private hasUserChanged:Z

.field private includeExpanded:Z

.field private invites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FilterCreateActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingInvites:Z

.field private nameChangedManually:Z

.field private nameRow:I

.field private newAlwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newFilterColor:I

.field private newFilterFlags:I

.field private newFilterName:Ljava/lang/String;

.field private newNeverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FilterCreateActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private requestingInvitesReqId:I

.field private saveHintView:Lorg/telegram/ui/Components/HintView;

.field shiftDp:F

.field private showBulletinOnResume:Ljava/lang/Runnable;

.field private showedUpdateBulletin:Z


# direct methods
.method public static synthetic $r8$lambda$1BqSoDvi9tuCOc2S6aa2kzBSQgc(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1PLsH3AM8qU0Q-D09PYfcpzvyH4(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$20(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1WycFgl3uAIvIqHg7Gyluu7L6yk(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2JwgS6VX_Tkj1SV-BRQ144gDkxs(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$24(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2T97tMuteZje11o-iwt73leSnj8(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onEdit(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BbmPEYfBICs4Lg_2FMqkWCuzDT8(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gij8b85Byix2tM1ks-mKRxkCkT0(Lorg/telegram/ui/FilterCreateActivity;ZLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity;->lambda$selectChatsFor$17(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2VwD7fd9e5EFkY1mtIJvS2iTsI(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$processDone$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$IfBneQ6woJC6VEFsWhwBd3r30ME(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IkEKdrQ_gT0NpQJuasJqJAt8QGs(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$save$23(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LtGGpRCCGa1oWnd3Xe3tjZOErWw(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MN1CchWQX2jyCu-dktq8I9rJdeQ(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$loadInvites$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PHacOOfolpjdQCdn8ADVu5zxYjg(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$checkDiscard$19(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RAyQpacrfhc7ipx63839dpQRV-I(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$13(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rbyq7coqApmXcBDp6DEff_WUVG8(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$9(Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S40GHbcCLLC_kbbecCDDSocoRP0(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SojJ2q0i2jAwJ_9YU7Es33UvVys(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$15(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVzRD_yifeH0Bfysah1O8pIg6Ys(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$deleteFolder$14(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XleiJqaxjoNpX_-Jg1e6CS5X9Yw(Lorg/telegram/ui/FilterCreateActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onUpdate$28(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$YcrYw-6gURBHbqgZTRXtOrMiIVo(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a4nk0xyMYoNok5bbVQhVBJGezzs(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilterCreateActivity;->lambda$showRemoveAlert$21(Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aa4EzkJjX0nYFLo-AWvHVqnL99U(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->deleteFolder(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMgb1CsH-qrl60L9ECI67EEUVdE(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$updateRows$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hy0UD85chYkrhHtS2vaxZyQBbHg(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$getThemeDescriptions$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$j_-jxBL3knb4Iy706aZ10fEhwVs(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$8(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lgK-D7XBfnDipzHS_YG-TlVH510(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$25(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpwEVQPaEiBEZGK4UthWFWmyRdQ(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$o2B5On9zYuFACZBdiZIAp2GRQ5Q(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$loadInvites$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pRbEl_DEEAasHnO8s6VkXQGc9I4(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->lambda$createView$6(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzQW8vWFmvm26YHoreVfQ7AL5QY(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lorg/telegram/ui/FilterCreateActivity;->lambda$saveFilterToServer$26(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhPDZ0a8_L-Dj12IDfF4W79ny2M(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->lambda$onClickCreateLink$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycHBfbT9s2mexxEqT-Z5iY5oLw0(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    const/high16 v0, -0x3f600000    # -5.0f

    .line 363
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    .line 179
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez p1, :cond_1

    .line 181
    new-instance p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-direct {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v0, 0x2

    .line 182
    iput v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 183
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const-string v1, ""

    iput-object v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 187
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 188
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 190
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    .line 191
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    .line 192
    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;->clone()Lorg/telegram/messenger/support/LongSparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/FilterCreateActivity;)Z
    .locals 0

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/FilterCreateActivity;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/messenger/MessagesController$DialogFilter;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->createLinkCell:Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;)Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->createLinkCell:Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    return-object p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/FilterCreateActivity;I)I
    .locals 0

    .line 100
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lorg/telegram/ui/FilterCreateActivity;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameChangedManually:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/FilterCreateActivity;)I
    .locals 0

    .line 100
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->setTextLeft(Landroid/view/View;)V

    return-void
.end method

.method public static canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 1

    const/4 v0, 0x3

    .line 589
    invoke-static {p0, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private canCreateLink()Z
    .locals 3

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST_ADMIN:I

    or-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkDiscard()Z
    .locals 3

    .line 819
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 821
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-eqz v1, :cond_0

    .line 822
    sget v1, Lorg/telegram/messenger/R$string;->FilterDiscardNewTitle:I

    const-string v2, "FilterDiscardNewTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 823
    sget v1, Lorg/telegram/messenger/R$string;->FilterDiscardNewAlert:I

    const-string v2, "FilterDiscardNewAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 824
    sget v1, Lorg/telegram/messenger/R$string;->FilterDiscardNewSave:I

    const-string v2, "FilterDiscardNewSave"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 826
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->FilterDiscardTitle:I

    const-string v2, "FilterDiscardTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 827
    sget v1, Lorg/telegram/messenger/R$string;->FilterDiscardAlert:I

    const-string v2, "FilterDiscardAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 828
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    const-string v2, "ApplyTheme"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 830
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    const-string v2, "PassportDiscard"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 831
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private checkDoneButton(Z)V
    .locals 4

    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1103
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 1104
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-nez v0, :cond_3

    .line 1105
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->hasChanges()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1108
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-ne v1, v0, :cond_5

    return-void

    .line 1111
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1113
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    .line 1115
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1116
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :goto_9
    return-void
.end method

.method private deleteFolder(Landroid/view/View;)V
    .locals 2

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 641
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->showForDeletion(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 645
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 646
    sget v0, Lorg/telegram/messenger/R$string;->FilterDelete:I

    const-string v1, "FilterDelete"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 647
    sget v0, Lorg/telegram/messenger/R$string;->FilterDeleteAlert:I

    const-string v1, "FilterDeleteAlert"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 648
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 649
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v1, "Delete"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 672
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 673
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 674
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 676
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fillFilterName()V
    .locals 5

    .line 768
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameChangedManually:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 771
    :cond_0
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int v2, v0, v1

    and-int v3, v2, v1

    const-string v4, ""

    if-ne v3, v1, :cond_2

    .line 774
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 775
    sget v0, Lorg/telegram/messenger/R$string;->FilterNameUnread:I

    const-string v1, "FilterNameUnread"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 776
    :cond_1
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 777
    sget v0, Lorg/telegram/messenger/R$string;->FilterNameNonMuted:I

    const-string v1, "FilterNameNonMuted"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 779
    :cond_2
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 782
    sget v0, Lorg/telegram/messenger/R$string;->FilterContacts:I

    const-string v1, "FilterContacts"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_3
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 787
    sget v0, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    const-string v1, "FilterNonContacts"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_4
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 792
    sget v0, Lorg/telegram/messenger/R$string;->FilterGroups:I

    const-string v1, "FilterGroups"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 794
    :cond_5
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_6

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 797
    sget v0, Lorg/telegram/messenger/R$string;->FilterBots:I

    const-string v1, "FilterBots"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 799
    :cond_6
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int v1, v2, v0

    if-eqz v1, :cond_7

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 802
    sget v0, Lorg/telegram/messenger/R$string;->FilterChannels:I

    const-string v1, "FilterChannels"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_8

    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_8

    move-object v0, v4

    .line 808
    :cond_8
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->folderTagsHeader:Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, v0

    .line 810
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewText(Ljava/lang/String;Z)V

    .line 812
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 814
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private hasChanges()Z
    .locals 4

    const/4 v0, 0x0

    .line 1069
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 1071
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 1073
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1074
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 1076
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget v3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    if-eq v1, v3, :cond_2

    .line 1077
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 1079
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    if-nez v1, :cond_4

    .line 1080
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1083
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 1085
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1086
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1088
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 1091
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 1094
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    if-eq v0, v1, :cond_6

    return v2

    .line 1097
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    return v0
.end method

.method public static hideNew(I)V
    .locals 3

    .line 1984
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$18(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 824
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$19(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 828
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->processDone()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$20(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 830
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V
    .locals 2

    .line 429
    new-instance v0, Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2100(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/FilterChatlistActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 430
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 431
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 432
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    if-nez p2, :cond_1

    return-void

    .line 422
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 423
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 424
    :cond_2
    iget v0, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 425
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 426
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->showRemoveAlert(Lorg/telegram/ui/FilterCreateActivity$ItemInner;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 428
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V

    .line 434
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 435
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->save(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 437
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 439
    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2000(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_link2:I

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 441
    :cond_6
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 442
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 443
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 444
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_1

    .line 440
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onClickCreateLink(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;I)Z
    .locals 2

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 452
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v1, :cond_1

    .line 453
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 454
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->showRemoveAlert(Lorg/telegram/ui/FilterCreateActivity$ItemInner;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private synthetic lambda$deleteFolder$13(Ljava/lang/Boolean;)V
    .locals 0

    .line 642
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$deleteFolder$14(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 662
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 665
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 667
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->removeFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 668
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesStorage;->deleteDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 669
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$deleteFolder$15(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 659
    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$deleteFolder$16(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 651
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 652
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 653
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 654
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 657
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 659
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$27()V
    .locals 5

    .line 1555
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 1556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1558
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1559
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v4, :cond_0

    .line 1560
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadInvites$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->loadingInvites:Z

    .line 223
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;

    if-eqz v1, :cond_0

    .line 224
    check-cast p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;

    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedInvites;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 231
    :cond_0
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    return-void
.end method

.method private synthetic lambda$loadInvites$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 221
    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onClickCreateLink$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 538
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lorg/telegram/ui/FilterCreateActivity;->processErrors(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BulletinFactory;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 541
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->hideNew(I)V

    .line 543
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(Z)V

    .line 544
    check-cast p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;

    .line 545
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/FilterChatlistActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 546
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilterChatlistActivity;->setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 547
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilterChatlistActivity;->setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 548
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 550
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClickCreateLink$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 536
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onClickCreateLink$12()V
    .locals 9

    .line 511
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->updateFilterDialogs(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 514
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 515
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 517
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 518
    invoke-static {v4}, Lorg/telegram/ui/FilterCreateActivity;->canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 519
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    .line 525
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 526
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 530
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 531
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;-><init>()V

    .line 532
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 533
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 534
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;->peers:Ljava/util/ArrayList;

    const-string v0, ""

    .line 535
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportChatlistInvite;->title:Ljava/lang/String;

    .line 536
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_2

    .line 554
    :cond_4
    new-instance v0, Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterChatlistActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 555
    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 556
    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/FilterChatlistActivity;->setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 557
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_2
    return-void
.end method

.method private synthetic lambda$onClickCreateLink$9(Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;)V
    .locals 0

    .line 550
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_exportedChatlistInvite;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->onEdit(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method

.method private synthetic lambda$onUpdate$28(ZI)V
    .locals 3

    .line 2140
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2141
    sget v1, Lorg/telegram/messenger/R$raw;->folder_in:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$raw;->folder_out:I

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "FolderLinkAddedChats"

    .line 2143
    invoke-static {v2, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "FolderLinkRemovedChats"

    .line 2144
    invoke-static {v2, p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkChatlistUpdate:I

    const-string v2, "FolderLinkChatlistUpdate"

    .line 2145
    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2140
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/16 p2, 0x1388

    .line 2146
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$processDone$22()V
    .locals 7

    .line 887
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doNotCloseWhenSave:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 888
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doNotCloseWhenSave:Z

    .line 889
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 890
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 891
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5, v1, v3, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    const-wide/16 v5, 0xdc

    invoke-virtual {v4, v0, v2, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    return-void

    .line 894
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$save$23(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 901
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    .line 902
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    .line 903
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    iput v2, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    const/4 v1, 0x1

    .line 904
    invoke-direct {p0, v1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 906
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 909
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveFilterToServer$24(Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 989
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result p1

    .line 990
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$saveFilterToServer$25(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1048
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1051
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1053
    :cond_0
    :goto_0
    invoke-static/range {p2 .. p13}, Lorg/telegram/ui/FilterCreateActivity;->processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p13, :cond_2

    .line 1055
    invoke-interface {p13}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$saveFilterToServer$26(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1044
    new-instance v15, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda19;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda19;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$selectChatsFor$17(ZLjava/util/ArrayList;I)V
    .locals 4

    .line 715
    iput p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 717
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 718
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 719
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 720
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 722
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 724
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 728
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 731
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 733
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    .line 734
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 737
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 738
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 739
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 740
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 745
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->fillFilterName()V

    .line 746
    invoke-direct {p0, p3}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 747
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$showRemoveAlert$21(Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLandroid/content/DialogInterface;I)V
    .locals 2

    .line 860
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    move-result p3

    if-lez p3, :cond_0

    .line 861
    iget p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 863
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$1900(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 865
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->fillFilterName()V

    .line 866
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    const/4 p1, 0x1

    .line 867
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 870
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateRows$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 262
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->selectChatsFor(Z)V

    return-void
.end method

.method private synthetic lambda$updateRows$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->includeExpanded:Z

    .line 290
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$updateRows$4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 298
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity;->selectChatsFor(Z)V

    return-void
.end method

.method private synthetic lambda$updateRows$5(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeExpanded:Z

    .line 318
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    return-void
.end method

.method private onClickCreateLink(Landroid/view/View;)V
    .locals 2

    .line 485
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 486
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    neg-float v0, v0

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 487
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const/4 p1, 0x1

    .line 488
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity;->doNotCloseWhenSave:Z

    .line 489
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->showSaveHint()V

    return-void

    .line 492
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->canCreateLink()Z

    move-result v0

    if-nez v0, :cond_5

    .line 493
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    neg-float v0, v0

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->shiftDp:F

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 494
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 496
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorEmptyName:I

    const-string v1, "FilterInviteErrorEmptyName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 497
    :cond_1
    iget p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST_ADMIN:I

    or-int/2addr v0, v1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 499
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorTypesExcluded:I

    const-string v1, "FilterInviteErrorTypesExcluded"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 501
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorTypes:I

    const-string v1, "FilterInviteErrorTypes"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 503
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 504
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorEmpty:I

    const-string v1, "FilterInviteErrorEmpty"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 506
    :cond_4
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->FilterInviteErrorExcluded:I

    const-string v1, "FilterInviteErrorExcluded"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_0
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 510
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/FilterCreateActivity;->save(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 600
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 613
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    :cond_4
    return-void
.end method

.method private onEdit(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 623
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 624
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 625
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 634
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 636
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    return-void
.end method

.method private onUpdate(ZI)V
    .locals 1

    .line 2133
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showedUpdateBulletin:Z

    if-eqz v0, :cond_0

    return-void

    .line 2137
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isMyChatlist()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2138
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showedUpdateBulletin:Z

    .line 2139
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/FilterCreateActivity;ZI)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    .line 2148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2149
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2150
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private onUpdate(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 684
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 685
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 689
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 690
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 695
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 697
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    if-lez v3, :cond_7

    if-le v3, v2, :cond_7

    const/4 p1, 0x1

    .line 701
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    goto :goto_4

    :cond_7
    if-lez v2, :cond_9

    .line 703
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    goto :goto_4

    :cond_8
    if-lez v3, :cond_9

    .line 706
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/FilterCreateActivity;->onUpdate(ZI)V

    :cond_9
    :goto_4
    return-void
.end method

.method private static processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZZZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 915
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    if-ne v0, p1, :cond_0

    if-eqz p8, :cond_1

    :cond_0
    const/4 p8, -0x1

    .line 916
    iput p8, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->pendingUnreadCount:I

    if-eqz p9, :cond_1

    .line 918
    iput p8, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    .line 921
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 922
    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 923
    iput p3, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 924
    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 925
    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    if-eqz p6, :cond_2

    .line 927
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p0, p7}, Lorg/telegram/messenger/MessagesController;->addFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V

    goto :goto_0

    .line 929
    :cond_2
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagesController;->onFilterUpdate(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 931
    :goto_0
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p7, p2}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ZZ)V

    if-eqz p7, :cond_4

    .line 933
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 934
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 935
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_1
    if-ge p2, p3, :cond_3

    .line 936
    iget-object p4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget p5, p5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 938
    :cond_3
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_4
    if-eqz p11, :cond_5

    .line 941
    invoke-interface {p11}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private processDone()V
    .locals 2

    .line 882
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->hide(Z)V

    const/4 v0, 0x0

    .line 884
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 886
    :cond_0
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/FilterCreateActivity;->save(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static processErrors(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BulletinFactory;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    .line 2534
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2537
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "INVITE_PEERS_TOO_MUCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2538
    new-instance p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto/16 :goto_0

    .line 2539
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PEERS_LIST_EMPTY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2540
    sget p0, Lorg/telegram/messenger/R$string;->FolderLinkNoChatsError:I

    const-string p1, "FolderLinkNoChatsError"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_0

    .line 2541
    :cond_2
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "USER_CHANNELS_TOO_MUCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2542
    sget p0, Lorg/telegram/messenger/R$string;->FolderLinkOtherAdminLimitError:I

    const-string p1, "FolderLinkOtherAdminLimitError"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_0

    .line 2543
    :cond_3
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "CHANNELS_TOO_MUCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2544
    new-instance p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto/16 :goto_0

    .line 2545
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "INVITES_TOO_MUCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2546
    new-instance p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto/16 :goto_0

    .line 2547
    :cond_5
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "CHATLISTS_TOO_MUCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2548
    new-instance p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_0

    .line 2549
    :cond_6
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "INVITE_SLUG_EXPIRED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2550
    sget p0, Lorg/telegram/messenger/R$string;->NoFolderFound:I

    const-string p1, "NoFolderFound"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 2551
    :cond_7
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FILTER_INCLUDE_TOO_MUCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2552
    new-instance p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_0

    .line 2553
    :cond_8
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "DIALOG_FILTERS_TOO_MUCH"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 2554
    new-instance p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_0

    .line 2556
    :cond_9
    sget p0, Lorg/telegram/messenger/R$string;->UnknownError:I

    const-string p1, "UnknownError"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_a
    :goto_0
    return v0
.end method

.method private save(ZLjava/lang/Runnable;)V
    .locals 15

    move-object v14, p0

    .line 899
    iget-object v0, v14, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v1, v14, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    iget-object v2, v14, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    iget v3, v14, Lorg/telegram/ui/FilterCreateActivity;->newFilterColor:I

    iget-object v4, v14, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    iget-object v5, v14, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    iget-object v6, v14, Lorg/telegram/ui/FilterCreateActivity;->newPinned:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-boolean v7, v14, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    iget-boolean v9, v14, Lorg/telegram/ui/FilterCreateActivity;->hasUserChanged:Z

    new-instance v13, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda12;

    move-object/from16 v8, p2

    invoke-direct {v13, p0, v8}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    move/from16 v11, p1

    move-object v12, p0

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/FilterCreateActivity;->saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveFilterToServer(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/support/LongSparseIntArray;ZZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/messenger/support/LongSparseIntArray;",
            "ZZZZZ",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p3

    move-object/from16 v0, p6

    if-eqz p12, :cond_16

    .line 946
    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p11, :cond_1

    .line 951
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 952
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 953
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 957
    :goto_0
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 958
    iget v4, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->id:I

    .line 959
    iget v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->flags:I

    .line 960
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

    iput-object v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    .line 961
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->contacts:Z

    .line 962
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->non_contacts:Z

    .line 963
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->groups:Z

    .line 964
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->broadcasts:Z

    .line 965
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int v6, p1, v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->bots:Z

    .line 966
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int v6, p1, v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_muted:Z

    .line 967
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int v6, p1, v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_read:Z

    .line 968
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    and-int v6, p1, v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_archived:Z

    .line 969
    iget v6, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    move-object/from16 v12, p2

    .line 970
    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->title:Ljava/lang/String;

    if-gez v14, :cond_a

    .line 972
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    const v7, -0x8000001

    and-int/2addr v6, v7

    iput v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 973
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    goto :goto_9

    .line 975
    :cond_a
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->flags:I

    .line 976
    iput v14, v4, Lorg/telegram/tgnet/TLRPC$DialogFilter;->color:I

    .line 978
    :goto_9
    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    .line 979
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 980
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v7

    if-eqz v7, :cond_d

    .line 981
    invoke-virtual/range {p6 .. p6}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_c

    .line 982
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    move-result-wide v9

    .line 983
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    .line 986
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 988
    :cond_c
    new-instance v7, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda20;

    invoke-direct {v7, v0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/support/LongSparseIntArray;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_15

    if-nez v7, :cond_e

    .line 1004
    iget-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    move-object/from16 v9, p4

    goto :goto_d

    :cond_e
    if-ne v7, v5, :cond_f

    .line 1007
    iget-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_peers:Ljava/util/ArrayList;

    move-object/from16 v9, p5

    goto :goto_d

    .line 1010
    :cond_f
    iget-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    move-object v9, v6

    .line 1012
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_14

    .line 1013
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez v7, :cond_10

    .line 1014
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result v16

    if-ltz v16, :cond_10

    goto :goto_f

    .line 1017
    :cond_10
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v16

    if-nez v16, :cond_13

    const-wide/16 v18, 0x0

    cmp-long v16, v1, v18

    if-lez v16, :cond_11

    .line 1019
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1021
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 1022
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 1023
    iget-wide v1, v5, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 1024
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    neg-long v0, v1

    .line 1027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1029
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1030
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 1031
    iput-wide v0, v5, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 1032
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v0, v5, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 1033
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1035
    :cond_12
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 1036
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 1037
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_c

    .line 1044
    :cond_15
    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v10, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda27;

    move-object v0, v10

    move/from16 v1, p11

    move-object v2, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object v15, v10

    move/from16 v10, p8

    move-object/from16 v16, v15

    move-object v15, v11

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda27;-><init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    if-nez p11, :cond_16

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p12

    .line 1059
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/FilterCreateActivity;->processAddFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    :cond_16
    :goto_10
    return-void
.end method

.method private selectChatsFor(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 712
    :goto_0
    new-instance v1, Lorg/telegram/ui/UsersSelectActivity;

    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    invoke-direct {v1, p1, v0, v2}, Lorg/telegram/ui/UsersSelectActivity;-><init>(ZLjava/util/ArrayList;I)V

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 714
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/FilterCreateActivity;Z)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 749
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private setTextLeft(Landroid/view/View;)V
    .locals 4

    .line 1122
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_5

    .line 1123
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v0, v0, 0xc

    int-to-float v2, v0

    const v3, 0x40666668    # 3.6000004f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    if-gez v0, :cond_1

    .line 1128
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_1

    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 1129
    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1131
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    const-string v0, ""

    .line 1133
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private showRemoveAlert(Lorg/telegram/ui/FilterCreateActivity$ItemInner;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V
    .locals 5

    .line 838
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 840
    sget v3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionTitle:I

    const-string v4, "FilterRemoveInclusionTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 841
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 842
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionText:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveInclusionText"

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 843
    :cond_0
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_1

    .line 844
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionUserText:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveInclusionUserText"

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 846
    :cond_1
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveInclusionChatText:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveInclusionChatText"

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 849
    :cond_2
    sget v3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionTitle:I

    const-string v4, "FilterRemoveExclusionTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 850
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 851
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionText:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveExclusionText"

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 852
    :cond_3
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_4

    .line 853
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionUserText:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveExclusionUserText"

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 855
    :cond_4
    sget p3, Lorg/telegram/messenger/R$string;->FilterRemoveExclusionChatText:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "FilterRemoveExclusionChatText"

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 858
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p3, "Cancel"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 859
    sget p2, Lorg/telegram/messenger/R$string;->StickersRemove:I

    const-string p3, "StickersRemove"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;Z)V

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 873
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 874
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 875
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 877
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private showSaveHint()V
    .locals 4

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$3;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/FilterCreateActivity$3;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    .line 579
    iget-object v0, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v1, -0x3e800000    # -16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    sget v1, Lorg/telegram/messenger/R$string;->FilterFinishCreating:I

    const-string v2, "FilterFinishCreating"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 583
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 584
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getOverlayContainerView()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->saveHintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private updateRows()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows(Z)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 11

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->nameRow:I

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asEdit()Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$string;->FilterInclude:I

    const-string v5, "FilterInclude"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v5, Lorg/telegram/messenger/R$string;->FilterAddChats:I

    const-string v6, "FilterAddChats"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int/2addr v0, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterContacts:I

    const-string v6, "FilterContacts"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    const-string v7, "contacts"

    invoke-static {v4, v5, v7, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    const-string v6, "FilterNonContacts"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    const-string v7, "non_contacts"

    invoke-static {v4, v5, v7, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterGroups:I

    const-string v6, "FilterGroups"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    const-string v7, "groups"

    invoke-static {v4, v5, v7, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterChannels:I

    const-string v6, "FilterChannels"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    const-string v7, "channels"

    invoke-static {v4, v5, v7, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_3
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterBots:I

    const-string v6, "FilterBots"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    const-string v7, "bots"

    invoke-static {v4, v5, v7, v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "FilterShowMoreChats"

    const/16 v6, 0x8

    if-nez v0, :cond_8

    .line 281
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->includeExpanded:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_7

    .line 283
    iget-object v8, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZJ)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 285
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v0, v7, :cond_8

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    iget-object v8, p0, Lorg/telegram/ui/FilterCreateActivity;->newAlwaysShow:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    .line 288
    invoke-virtual {v7, v8}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    .line 286
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterIncludeInfo:I

    const-string v8, "FilterIncludeInfo"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    if-nez v0, :cond_10

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterExclude:I

    const-string v8, "FilterExclude"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v8, Lorg/telegram/messenger/R$string;->FilterRemoveChats:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_9

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterMuted:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    const-string v9, "muted"

    invoke-static {v3, v7, v9, v8}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_9
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_a

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterRead:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    const-string v9, "read"

    invoke-static {v3, v7, v9, v8}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_a
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newFilterFlags:I

    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_b

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v7, Lorg/telegram/messenger/R$string;->FilterArchived:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    const-string v9, "archived"

    invoke-static {v3, v7, v9, v8}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->excludeExpanded:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_e

    .line 311
    iget-object v7, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asChat(ZJ)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 313
    :cond_e
    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_f

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v6, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    iget-object v7, p0, Lorg/telegram/ui/FilterCreateActivity;->newNeverShow:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    new-instance v5, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    .line 316
    invoke-virtual {v2, v5}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterExcludeInfo:I

    const-string v5, "FilterExcludeInfo"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_12

    .line 327
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FolderTagColorInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "FilterInviteLinksHintNew"

    if-eqz v0, :cond_13

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterShareFolder:I

    const-string v6, "FilterShareFolder"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$drawable;->msg2_link2:I

    sget v6, Lorg/telegram/messenger/R$string;->FilterShareFolderButton:I

    const-string v7, "FilterShareFolderButton"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterInviteLinksHintNew:I

    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 337
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/messenger/R$string;->FilterInviteLinks:I

    const-string v6, "FilterInviteLinks"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asCreateLink()Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 339
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_14

    .line 340
    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity;->invites:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-static {v6}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asLink(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 342
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    .line 343
    iget-object v5, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 344
    sget v5, Lorg/telegram/messenger/R$string;->FilterInviteLinksHintNew:I

    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 345
    :cond_15
    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteLinksHint:I

    const-string v5, "FilterInviteLinksHint"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 342
    :goto_7
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :goto_8
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    if-nez v0, :cond_16

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->FilterDelete:I

    const-string v5, "FilterDelete"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->oldItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 358
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_18
    :goto_9
    return-void
.end method

.method public static withNew(ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 6

    if-ltz p0, :cond_3

    .line 1988
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 1991
    :cond_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez p0, :cond_1

    return-object p1

    .line 1996
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "  "

    .line 1997
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1998
    new-instance p1, Landroid/text/SpannableString;

    const-string v2, "NEW"

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    if-eqz p2, :cond_2

    .line 2000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_other_new_outline:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 p2, 0x41000000    # 8.0f

    .line 2001
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2002
    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$ColorImageSpan;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/FilterCreateActivity$ColorImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {p1, p2, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 2004
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_other_new_filled:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2005
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_other_new_filled_text:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2006
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2007
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2008
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, p2, p0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2009
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {v3, v1, v1, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2010
    new-instance p0, Landroid/text/style/ImageSpan;

    invoke-direct {p0, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p1, p0, v1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2013
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1065
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 370
    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity;->creatingNew:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 371
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->FilterNew:I

    const-string v5, "FilterNew"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 374
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 375
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6, v2, v4, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 377
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/FilterCreateActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterCreateActivity$1;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 389
    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    const-string v4, "Save"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 391
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 392
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 395
    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$2;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 410
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 411
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 412
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;-><init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity;->adapter:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 459
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 460
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 461
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 462
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    .line 463
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 466
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilterCreateActivity;->checkDoneButton(Z)V

    .line 468
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity;->loadInvites()V

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1552
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    new-instance v11, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda28;

    invoke-direct {v11, v0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    .line 1566
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/UserCell;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
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

    .line 1569
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v21

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v12

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v27

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move/from16 v31, v22

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v35

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v5

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v12

    const-string v6, "ImageView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v36

    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v5

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v3, v12

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    move/from16 v21, v30

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v12

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v35

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v5

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    const-string v5, "adminTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/UserCell;

    aput-object v5, v4, v12

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v36

    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const/16 v34, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/UserCell;

    aput-object v4, v3, v12

    const-string v4, "nameTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 1595
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 1596
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/FilterCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 1597
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

    .line 1598
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public loadInvites()V
    .locals 3

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->loadingInvites:Z

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity;->loadingInvites:Z

    .line 218
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;-><init>()V

    .line 219
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_getExportedInvites;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/FilterCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 764
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 205
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 206
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 237
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 238
    iget v0, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity;->requestingInvitesReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 754
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 755
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity;->updateRows()V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity;->showBulletinOnResume:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 758
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

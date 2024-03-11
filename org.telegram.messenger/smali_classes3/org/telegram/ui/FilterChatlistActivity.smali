.class public Lorg/telegram/ui/FilterChatlistActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "FilterChatlistActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;,
        Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;,
        Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

.field private allowedPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private chatsEndRow:I

.field private chatsHeaderRow:I

.field private chatsSectionRow:I

.field private chatsStartRow:I

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonAlpha:F

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

.field private enableDoneLoading:Ljava/lang/Runnable;

.field filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

.field private hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

.field invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

.field private lastClicked:J

.field private lastClickedDialogId:J

.field private linkHeaderRow:I

.field private linkRow:I

.field private linkSectionRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private onDelete:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private onEdit:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field private peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private peersChanged:Z

.field private rowsCount:I

.field private saving:Z

.field private savingTitleReqId:I

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

.field private titleChanged:Z


# direct methods
.method public static synthetic $r8$lambda$1D54xitSTm9XhhuwqQp_DDf5Knk(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ed2Z7RO5n7SllSlnFpe2sHw1878(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$updateHeaderCell$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gh8e5Wxc2ggCF424jxIUtIxLrCw(Lorg/telegram/ui/FilterChatlistActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$checkDiscard$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$St193YNaR5A3KIqv-n9vDPrh9js(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$save$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hGWEZyrKA_01-4MYmKVtzkAnKmM(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$saveTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m-bs553cIUadenxTGQhLJ47wuDo(Lorg/telegram/ui/FilterChatlistActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sEh4kqPIem1BQ1R8irX_2cFXLtY(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$save$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tLzKG7DClqdENkH_Fgx5pZvlDGQ(Lorg/telegram/ui/FilterChatlistActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$checkDiscard$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uAkNDnNfsX7yEyTPtCZzIlqxSA8(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$deselectAll$6(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrjftf0kzODkqyGRzdEI7rps3uI(Lorg/telegram/ui/FilterChatlistActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$updateDoneProgress$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yayOEIBwJcMNL00if6I6UraYHSk(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->lambda$saveTitle$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    const/4 v0, -0x5

    .line 110
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 393
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    const/4 v0, -0x1

    .line 396
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 397
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 398
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    .line 399
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 400
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 401
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 402
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 822
    new-instance v0, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->enableDoneLoading:Ljava/lang/Runnable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 843
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 117
    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/FilterChatlistActivity;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/FilterChatlistActivity;)F
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->save()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/FilterChatlistActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->shakeHeader()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/FilterChatlistActivity;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->titleChanged:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/FilterChatlistActivity;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->updateActionBarTitle(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->saveTitle()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onDelete:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;)Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    return-object p1
.end method

.method private checkDiscard()Z
    .locals 3

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 870
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    if-eqz v0, :cond_1

    .line 871
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 872
    sget v1, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    const-string v2, "UnsavedChanges"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 873
    sget v1, Lorg/telegram/messenger/R$string;->UnsavedChangesMessage:I

    const-string v2, "UnsavedChangesMessage"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 874
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    const-string v2, "ApplyTheme"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 875
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    const-string v2, "PassportDiscard"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 876
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private checkDoneButton()V
    .locals 3

    .line 845
    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 846
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 849
    :goto_0
    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 850
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 851
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonAlpha:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method private checkPeersChanged()V
    .locals 8

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 289
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 290
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 291
    iget-object v5, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    if-nez v2, :cond_3

    .line 298
    iput-boolean v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 299
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    :cond_3
    return-void
.end method

.method private deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 6

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 763
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 765
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 766
    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->DeselectAll:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 767
    iput-boolean v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 768
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkPeersChanged()V

    .line 769
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 770
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    .line 771
    invoke-direct {p0, v3}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    .line 772
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 774
    instance-of p2, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz p2, :cond_3

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 776
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 777
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private getMaxChats()I
    .locals 1

    .line 757
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    :goto_0
    return v0
.end method

.method private getSlug()Ljava/lang/String;
    .locals 2

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$checkDiscard$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 875
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$checkDiscard$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 874
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->save()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 10

    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_a

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    iput-boolean v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 193
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 194
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 196
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v3

    if-le p2, v3, :cond_2

    .line 197
    new-instance p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 200
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iput-boolean v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 203
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 241
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkPeersChanged()V

    .line 243
    invoke-direct {p0, v2}, Lorg/telegram/ui/FilterChatlistActivity;->updateHeaderCell(Z)V

    .line 244
    invoke-direct {p0, v2}, Lorg/telegram/ui/FilterChatlistActivity;->updateHintCell(Z)V

    goto/16 :goto_3

    .line 205
    :cond_3
    iget p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    neg-int p2, p2

    iput p2, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 206
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_5

    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 212
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p2, :cond_4

    .line 213
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteBotToast:I

    const-string v2, "FilterInviteBotToast"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 215
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteUserToast:I

    const-string v2, "FilterInviteUserToast"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 219
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 220
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 221
    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteChannelToast:I

    const-string v3, "FilterInviteChannelToast"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 223
    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->FilterInvitePrivateChannelToast:I

    const-string v3, "FilterInvitePrivateChannelToast"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 226
    :cond_7
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 227
    sget v2, Lorg/telegram/messenger/R$string;->FilterInviteGroupToast:I

    const-string v3, "FilterInviteGroupToast"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 229
    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->FilterInvitePrivateGroupToast:I

    const-string v3, "FilterInvitePrivateGroupToast"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 232
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    .line 234
    :goto_2
    iget-wide v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->lastClickedDialogId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->lastClicked:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    .line 235
    :cond_9
    iput-wide v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->lastClickedDialogId:J

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->lastClicked:J

    .line 237
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createChatsBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic lambda$deselectAll$6(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 766
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    const/4 v0, 0x1

    .line 822
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    return-void
.end method

.method private synthetic lambda$save$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    .line 339
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "INVITES_TOO_MUCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 342
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "INVITE_PEERS_TOO_MUCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    new-instance p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 344
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "CHATLISTS_TOO_MUCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 345
    new-instance p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xd

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$save$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 337
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$saveTitle$3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    if-nez p1, :cond_0

    .line 372
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v1, Lorg/telegram/messenger/R$string;->FilterInviteNameEdited:I

    const-string v2, "FilterInviteNameEdited"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$saveTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 369
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateDoneProgress$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateHeaderCell$5(Z)V
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/FilterChatlistActivity;->deselectAll(Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void
.end method

.method private save()V
    .locals 6

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peersChanged:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 320
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateDoneProgress(Z)V

    .line 321
    iput-boolean v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->saving:Z

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 324
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 325
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;-><init>()V

    .line 329
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 330
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 331
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->slug:Ljava/lang/String;

    .line 332
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->revoked:Z

    .line 333
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 334
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 335
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_3

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private saveTitle()V
    .locals 3

    .line 358
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 362
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;-><init>()V

    .line 363
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 365
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getSlug()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->slug:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->revoked:Z

    .line 367
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->flags:I

    .line 368
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_editExportedInvite;->title:Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private shakeHeader()V
    .locals 4

    const/4 v0, 0x0

    .line 856
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 857
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 858
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 859
    iget v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    if-ne v2, v3, :cond_0

    instance-of v2, v1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-eqz v2, :cond_0

    .line 860
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->shiftDp:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateActionBarTitle(Z)V
    .locals 4

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->FilterShare:I

    const-string v1, "FilterShare"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    const-wide/16 v2, 0xdc

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    goto :goto_2

    .line 136
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private updateDoneProgress(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->enableDoneLoading:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    if-eqz v0, :cond_4

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 832
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 833
    new-instance v1, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43480000    # 200.0f

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    move-result v4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 838
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 839
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private updateHeaderCell(Z)V
    .locals 5

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const-string v1, "FilterInviteHeaderChatsEmpty"

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FilterInviteHeaderChats"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->getMaxChats()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    .line 427
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    if-nez v2, :cond_3

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    goto :goto_1

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->DeselectAll:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Z)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 429
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 434
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->headerCountCell:Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    iget-object v0, v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private updateHintCell(Z)V
    .locals 5

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->hintCountCell:Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-nez v1, :cond_1

    .line 413
    sget v1, Lorg/telegram/messenger/R$string;->FilterInviteHeaderNo:I

    const-string v2, "FilterInviteHeaderNo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "FilterInviteHeader"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->setText(Ljava/lang/CharSequence;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 311
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lorg/telegram/ui/FilterChatlistActivity;->updateActionBarTitle(Z)V

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterChatlistActivity$1;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 164
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-direct {v4, v3, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    const/high16 v3, 0x42600000    # 56.0f

    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    const-string v6, "Done"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDoneButton()V

    .line 169
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 170
    check-cast v2, Landroid/widget/FrameLayout;

    .line 171
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 173
    new-instance v3, Lorg/telegram/ui/FilterChatlistActivity$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/FilterChatlistActivity$2;-><init>(Lorg/telegram/ui/FilterChatlistActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 179
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    iput-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FilterChatlistActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/FilterChatlistActivity;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 248
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->updateFilterDialogs(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 251
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 252
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 254
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->selectedPeers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 259
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 260
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v2, :cond_3

    .line 261
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 262
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->canAddToFolder(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    :cond_2
    if-eqz v7, :cond_3

    .line 268
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 273
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_5

    .line 275
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->allowedPeers:Ljava/util/ArrayList;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/FilterChatlistActivity;->updateRows()V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 306
    invoke-direct {p0}, Lorg/telegram/ui/FilterChatlistActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 383
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 385
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->savingTitleReqId:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 785
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public setOnDelete(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->onDelete:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnEdit(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity;->onEdit:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public updateRows()V
    .locals 4

    const/4 v0, 0x0

    .line 440
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    add-int/lit8 v0, v0, 0x1

    .line 441
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    .line 442
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 443
    iput v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    add-int/lit8 v0, v3, 0x1

    .line 444
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    add-int/lit8 v3, v0, 0x1

    .line 445
    iput v3, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    goto :goto_0

    .line 447
    :cond_0
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkHeaderRow:I

    .line 448
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkRow:I

    .line 449
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->linkSectionRow:I

    :goto_0
    if-nez v1, :cond_1

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    .line 453
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 454
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    .line 455
    iput v2, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    goto :goto_1

    .line 457
    :cond_1
    iget v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 458
    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsStartRow:I

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsEndRow:I

    add-int/lit8 v1, v0, 0x1

    .line 460
    iput v1, p0, Lorg/telegram/ui/FilterChatlistActivity;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->chatsSectionRow:I

    .line 463
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity;->adapter:Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

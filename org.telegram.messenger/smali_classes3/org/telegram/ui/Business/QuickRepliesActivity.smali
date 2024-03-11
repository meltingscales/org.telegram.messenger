.class public Lorg/telegram/ui/Business/QuickRepliesActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "QuickRepliesActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/QuickRepliesActivity$LargeQuickReplyView;,
        Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;,
        Lorg/telegram/ui/Business/QuickRepliesActivity$MoreSpan;
    }
.end annotation


# static fields
.field private static currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# instance fields
.field private countText:Lorg/telegram/ui/Components/NumberTextView;

.field private deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private repliesOrderId:I

.field public final selected:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shownEditItem:Z


# direct methods
.method public static synthetic $r8$lambda$2zH2_uf1hK6GEGvPKWKUzFri9As(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5NewXVagpX7Fy3weUbIUnAzx1Ik(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5_yH0wgkQPOZ_CHSXPFTuil3oYI(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$93MX8bqlOCgGTagEztEF37sYpSE(Lorg/telegram/ui/Business/QuickRepliesActivity;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->whenReordered(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DuWN8Siv8D2hq76QZ1O1hx6Heac(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$11(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QuLzf-kr5LQ92ycmjt-te58SXHo(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGNDjLhYasSw7OO7-q9yO89ZF7o(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$12(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_BEgiKk152LcWuJt6ab7_MjgaRM(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$3(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_W8t4HJ7GGMdkncMf66jDYu7CIY(Lorg/telegram/ui/Business/QuickRepliesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ruj7RXtyyxfJHHA5EfTPyL4c_I(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$5(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_yPhsRzeZ-bwH15B-6mLc1s5Cng(Lorg/telegram/ui/Business/QuickRepliesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$onClick$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iz9k3iTzYeqPnVjvHseiBAAn0xw(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$8(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nkttR6RTStBoGmj69ThbIWXpTMU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$clearSelection$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$osCWezlbS0fpk_c_TmihqENBV18(Lorg/telegram/ui/Business/QuickRepliesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/QuickRepliesActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$thW-TnqheOPRwTYDA5rgz6usxmg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$thij3cbtDDM8ei5mvau71SwCoMg(Lorg/telegram/ui/Business/QuickRepliesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/QuickRepliesActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tkW2LOwE6de0OmzUo2hmRvPXaNg([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesActivity;->lambda$openRenameReplyAlert$4([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Business/QuickRepliesActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->clearSelection()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Business/QuickRepliesActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Business/QuickRepliesActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600()Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 1

    .line 86
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object v0
.end method

.method static synthetic access$602(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 86
    sput-object p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object p0
.end method

.method private clearSelection()V
    .locals 2

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    sget-object v1, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda8;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 170
    sget v0, Lorg/telegram/messenger/R$string;->BusinessRepliesInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestrictedEmoji"

    const-string v2, "\ud83d\udcdd"

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 172
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->canAddNew()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    sget v2, Lorg/telegram/messenger/R$string;->BusinessRepliesAdd:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->repliesOrderId:I

    .line 179
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 180
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    iget v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 183
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 184
    sget p2, Lorg/telegram/messenger/R$string;->BusinessRepliesAddInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$clearSelection$2(Landroid/view/View;)V
    .locals 2

    .line 266
    instance-of v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    if-eqz v0, :cond_0

    .line 267
    check-cast p0, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onClick$1(Ljava/lang/String;)V
    .locals 4

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chatMode"

    const/4 v2, 0x5

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "quick_reply"

    .line 205
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->forceEmptyHistory()V

    .line 208
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$10(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V
    .locals 2

    .line 488
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const-wide/16 v0, 0x50

    .line 489
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$11(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 493
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$12(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 496
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 497
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$3(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 389
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 390
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$4([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    .line 383
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 384
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 385
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 387
    invoke-virtual {p2}, Landroid/widget/TextView;->getAlpha()F

    move-result v2

    aput v2, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, p1, v0

    .line 388
    aget-object v1, p1, v0

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    aget-object p2, p1, v0

    const-wide/16 v1, 0x140

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    aget-object p2, p1, v0

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 395
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 396
    aget-object p0, p0, v0

    const-wide/16 p1, 0x14c8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$5(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$6(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 453
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 454
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object p2

    if-nez p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    iget p3, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    :goto_0
    invoke-virtual {p2, p7, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->isNameBusy(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 460
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 461
    sget p0, Lorg/telegram/messenger/R$string;->BusinessRepliesNameBusy:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 466
    invoke-interface {p5, p7}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 468
    :cond_3
    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 455
    :cond_4
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 456
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 471
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$8(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 476
    sput-object p1, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p0, :cond_0

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$openRenameReplyAlert$9(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 482
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 483
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 7

    .line 200
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Business/QuickRepliesActivity;->openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 210
    :cond_0
    iget p3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p4, 0xc

    if-ne p3, p4, :cond_3

    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz p3, :cond_3

    .line 211
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 212
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->updateSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V

    return-void

    .line 215
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 216
    iget-boolean p2, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    if-eqz p2, :cond_2

    return-void

    .line 219
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x5

    const-string p4, "chatMode"

    .line 220
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p3

    const-string p5, "user_id"

    invoke-virtual {p2, p5, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222
    iget-object p3, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const-string p4, "quick_reply"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 224
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ChatActivity;->setQuickReplyId(J)V

    .line 225
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 275
    iget p3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-ne p3, p5, :cond_1

    .line 276
    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p5, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz p5, :cond_0

    check-cast p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-boolean p3, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    if-eqz p3, :cond_0

    return p4

    .line 279
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->updateSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method public static openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    .line 287
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    .line 288
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 290
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-le v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    new-array v13, v3, [Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v12, :cond_3

    .line 295
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_3

    .line 297
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :goto_3
    move-object v14, v2

    if-nez v9, :cond_4

    if-nez p2, :cond_4

    .line 299
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRepliesNewTitle:I

    goto :goto_4

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->BusinessRepliesEditTitle:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 302
    new-instance v15, Lorg/telegram/ui/Business/QuickRepliesActivity$3;

    invoke-direct {v15, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 342
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 343
    invoke-virtual {v15, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    if-nez v9, :cond_6

    if-nez p2, :cond_5

    const-string v2, ""

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    goto :goto_5

    .line 344
    :cond_6
    iget-object v2, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    :goto_5
    invoke-virtual {v15, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 346
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 347
    sget v5, Lorg/telegram/messenger/R$string;->BusinessRepliesNamePlaceholder:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v15, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 349
    invoke-virtual {v15, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 350
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v15, v5, v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v5, 0x6

    .line 351
    invoke-virtual {v15, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 352
    invoke-virtual {v15, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x42280000    # 42.0f

    .line 353
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v15, v11, v11, v4, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    new-array v4, v3, [Landroid/text/InputFilter;

    .line 354
    new-instance v5, Lorg/telegram/ui/Business/QuickRepliesActivity$4;

    invoke-direct {v5}, Lorg/telegram/ui/Business/QuickRepliesActivity$4;-><init>()V

    aput-object v5, v4, v11

    invoke-virtual {v15, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 363
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 368
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 370
    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v9, :cond_7

    if-nez p2, :cond_7

    .line 371
    sget v7, Lorg/telegram/messenger/R$string;->BusinessRepliesNewMessage:I

    goto :goto_6

    :cond_7
    sget v7, Lorg/telegram/messenger/R$string;->BusinessRepliesEditMessage:I

    :goto_6
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v11, 0x53

    .line 372
    invoke-static {v7, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 375
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 376
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 377
    sget v0, Lorg/telegram/messenger/R$string;->BusinessRepliesNameBusy:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 378
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 379
    invoke-static {v7, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v3, [Landroid/animation/ValueAnimator;

    new-array v1, v3, [Ljava/lang/Runnable;

    .line 382
    new-instance v11, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda16;

    invoke-direct {v11, v1, v0, v2, v6}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda16;-><init>([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 399
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, v11}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 400
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesActivity$5;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Business/QuickRepliesActivity$5;-><init>(Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41400000    # 12.0f

    .line 414
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    .line 416
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    invoke-virtual {v14, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v0, 0x43920000    # 292.0f

    .line 418
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 420
    new-instance v8, Lorg/telegram/ui/Business/QuickRepliesActivity$6;

    move-object v0, v8

    move-object v1, v15

    move-object/from16 v16, v2

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object v5, v11

    move-object/from16 v6, p6

    move-object v7, v13

    move-object v9, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Business/QuickRepliesActivity$6;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    invoke-virtual {v15, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 452
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v2, v11

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v14, v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 470
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v12, :cond_8

    .line 474
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 475
    new-instance v1, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v10}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 481
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v1, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, v15}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 485
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesActivity;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    const/4 v1, 0x0

    goto :goto_7

    .line 487
    :cond_8
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, v15}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->overrideDismissListener(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 491
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 492
    aget-object v0, v13, v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v15}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 495
    aget-object v0, v13, v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v15}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 499
    aget-object v0, v13, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 501
    :goto_7
    aget-object v0, v13, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 502
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private updateEditItem()V
    .locals 5

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 254
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 257
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    if-eq v1, v0, :cond_6

    .line 258
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    const v3, 0x3f333333    # 0.7f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const v1, 0x3f333333    # 0.7f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->shownEditItem:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x3f333333    # 0.7f

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method private updateSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V
    .locals 4

    .line 230
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 231
    check-cast p2, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p2, v0, v3}, Lorg/telegram/ui/Business/QuickRepliesActivity$QuickReplyView;->setChecked(ZZ)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-ne p1, p2, :cond_2

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    goto :goto_1

    .line 243
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 246
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 247
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->updateEditItem()V

    return-void
.end method

.method private whenReordered(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->repliesOrderId:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 189
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/UItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/UItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 192
    iput p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Business/QuickRepliesController;->reorder()V

    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->BusinessReplies:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$1;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 137
    new-instance v2, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v3, 0x12

    .line 138
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x48

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->countText:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v3, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda7;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda7;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->editItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 144
    sget v2, Lorg/telegram/messenger/R$string;->Edit:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->deleteItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 146
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesActivity$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity$2;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;Landroid/content/Context;)V

    .line 157
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 159
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    new-instance v6, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    new-instance v7, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 160
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 520
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    if-ne p1, p2, :cond_0

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 522
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 507
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 508
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load()V

    .line 509
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 514
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 515
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.class public Lorg/telegram/ui/PollCreateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PollCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PollCreateActivity$ListAdapter;,
        Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;,
        Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;
    }
.end annotation


# instance fields
.field private addAnswerRow:I

.field private anonymousPoll:Z

.field private anonymousRow:I

.field private answerHeaderRow:I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private answers:[Ljava/lang/String;

.field private answersChecks:[Z

.field private answersCount:I

.field private delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private hintShowed:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private multipleChoise:Z

.field private multipleRow:I

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private questionHeaderRow:I

.field private questionRow:I

.field private questionSectionRow:I

.field private questionString:Ljava/lang/String;

.field private quizOnly:I

.field private quizPoll:Z

.field private quizRow:I

.field private requestFieldFocusAtPosition:I

.field private rowCount:I

.field private settingsHeaderRow:I

.field private settingsSectionRow:I

.field private solutionInfoRow:I

.field private solutionRow:I

.field private solutionString:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$8GFwa5nfHi_BvzjrDUVadAhU3tQ(Lorg/telegram/ui/PollCreateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->lambda$checkDiscard$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ViLpZCirpk1sVv2Tk3Y84P_pZE(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    new-array v0, v0, [Z

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 159
    :goto_0
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$ListAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/PollCreateActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    return p0
.end method

.method static synthetic access$2210(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 2

    .line 59
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    return v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PollCreateActivity;Landroid/view/View;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PollCreateActivity;->setTextLeft(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/PollCreateActivity;I)I
    .locals 0

    .line 59
    iput p1, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/PollCreateActivity;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->addNewField()V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PollCreateActivity;)[Z
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->showQuizHint()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PollCreateActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    return p0
.end method

.method private addNewField()V
    .locals 3

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 546
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 550
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 551
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 552
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->requestFieldFocusAtPosition:I

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private checkDiscard()Z
    .locals 4

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 491
    :goto_0
    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    if-ge v1, v2, :cond_1

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 499
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 500
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertTitle:I

    const-string v3, "CancelPollAlertTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 501
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertText:I

    const-string v3, "CancelPollAlertText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 502
    sget v2, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    const-string v3, "PassportDiscard"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 503
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v3, "Cancel"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 504
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_2
    return v0
.end method

.method private checkDoneButton()V
    .locals 7

    .line 408
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 409
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 410
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 415
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0xc8

    if-le v0, v4, :cond_3

    goto :goto_3

    .line 417
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xff

    if-le v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 421
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    array-length v6, v5

    if-ge v0, v6, :cond_7

    .line 422
    aget-object v5, v5, v0

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 423
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v0, 0x2

    if-lt v4, v0, :cond_9

    .line 430
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v0, :cond_8

    if-ge v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 434
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v5, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 502
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 8

    .line 282
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    if-ne p2, v0, :cond_0

    .line 283
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->addNewField()V

    goto/16 :goto_7

    .line 284
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_e

    .line 285
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 288
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    .line 289
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousPoll:Z

    goto/16 :goto_5

    .line 290
    :cond_1
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v1, :cond_3

    .line 291
    iget-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 293
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 294
    iput-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 295
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 296
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v7, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 298
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v6, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 302
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_5

    .line 305
    :cond_3
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    if-eqz v1, :cond_4

    return-void

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    .line 308
    iput-boolean v1, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    .line 309
    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 310
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    .line 311
    iget-boolean v6, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v6, :cond_5

    .line 312
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 314
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 316
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    if-eqz v3, :cond_7

    .line 317
    iput-boolean v4, p0, Lorg/telegram/ui/PollCreateActivity;->multipleChoise:Z

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 320
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_2

    .line 322
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 325
    :cond_7
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 327
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    array-length v7, v6

    if-ge v3, v7, :cond_a

    if-eqz v5, :cond_8

    .line 329
    aput-boolean v4, v6, v3

    goto :goto_4

    .line 330
    :cond_8
    aget-boolean v6, v6, v3

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 336
    :cond_a
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-nez v3, :cond_b

    .line 337
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 339
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 340
    iget v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    :goto_6
    iget v4, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_d

    .line 341
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 342
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v5, :cond_c

    .line 343
    check-cast v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 344
    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 345
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->answersChecks:[Z

    iget v6, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    sub-int v6, v3, v6

    aget-boolean v5, v5, v6

    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 346
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-le v5, v6, :cond_c

    iget v5, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    if-ne p2, v5, :cond_c

    iget-boolean v5, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    if-nez v5, :cond_c

    .line 347
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 348
    iput-boolean v2, p0, Lorg/telegram/ui/PollCreateActivity;->hintShowed:Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 353
    :cond_d
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 354
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    :cond_e
    :goto_7
    return-void
.end method

.method private setTextLeft(Landroid/view/View;I)V
    .locals 5

    .line 514
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 520
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    const/16 v1, 0x64

    const/16 v2, 0xc8

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    .line 522
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->questionString:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    rsub-int p2, p2, 0xff

    const/16 v1, 0xff

    goto :goto_3

    .line 523
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    if-ne p2, v0, :cond_4

    .line 525
    iget-object p2, p0, Lorg/telegram/ui/PollCreateActivity;->solutionString:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    rsub-int p2, p2, 0xc8

    const/16 v1, 0xc8

    goto :goto_3

    .line 526
    :cond_4
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    if-lt p2, v0, :cond_8

    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_8

    sub-int/2addr p2, v0

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    aget-object v2, v0, p2

    if-eqz v2, :cond_5

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    rsub-int/lit8 p2, p2, 0x64

    :goto_3
    int-to-float v0, p2

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-gez p2, :cond_6

    .line 536
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_4

    :cond_6
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 537
    :goto_4
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 538
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p2, ""

    .line 540
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private showQuizHint()V
    .locals 4

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    :goto_0
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    iget v2, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_0

    .line 396
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 397
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateRows()V
    .locals 4

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 440
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 441
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->questionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 442
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->questionSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 443
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->answerHeaderRow:I

    .line 444
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->answersCount:I

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 445
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    add-int/2addr v0, v1

    .line 446
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    goto :goto_0

    .line 448
    :cond_0
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->answerStartRow:I

    .line 450
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->answers:[Ljava/lang/String;

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 451
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    goto :goto_1

    .line 453
    :cond_1
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->addAnswerRow:I

    .line 455
    :goto_1
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->answerSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 456
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->settingsHeaderRow:I

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 461
    :cond_2
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    goto :goto_3

    .line 459
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->anonymousRow:I

    .line 463
    :goto_3
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    if-eq v0, v2, :cond_4

    .line 464
    iget v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    goto :goto_4

    .line 466
    :cond_4
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->multipleRow:I

    :goto_4
    if-nez v0, :cond_5

    .line 469
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    goto :goto_5

    .line 471
    :cond_5
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->quizRow:I

    .line 473
    :goto_5
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->settingsSectionRow:I

    .line 474
    iget-boolean v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizPoll:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 475
    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 476
    iput v1, p0, Lorg/telegram/ui/PollCreateActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    goto :goto_6

    .line 478
    :cond_6
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->solutionRow:I

    .line 479
    iput v3, p0, Lorg/telegram/ui/PollCreateActivity;->solutionInfoRow:I

    :goto_6
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 173
    iget v0, p0, Lorg/telegram/ui/PollCreateActivity;->quizOnly:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->NewQuiz:I

    const-string v3, "NewQuiz"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->NewPoll:I

    const-string v3, "NewPoll"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 181
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/PollCreateActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PollCreateActivity$1;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 251
    sget v3, Lorg/telegram/messenger/R$string;->Create:I

    const-string v4, "Create"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 253
    new-instance v0, Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PollCreateActivity$ListAdapter;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    .line 255
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 256
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 259
    new-instance v3, Lorg/telegram/ui/PollCreateActivity$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PollCreateActivity$2;-><init>(Lorg/telegram/ui/PollCreateActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 274
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 275
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 276
    iget-object v3, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 277
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 278
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 357
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PollCreateActivity$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PollCreateActivity$3;-><init>(Lorg/telegram/ui/PollCreateActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 371
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 372
    sget p1, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    const-string v3, "PollTapToSelect"

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41980000    # 19.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41980000    # 19.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDoneButton()V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 981
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
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

    .line 986
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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

    .line 993
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v5, v11

    const-string v6, "textView2"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v7, v5, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v5

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v7, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v30, v35

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v38, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v7, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v40

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v7, v5, v11

    const-string v7, "deleteImageView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move/from16 v30, v8

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v38, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v9, v5, v11

    const-string v9, "moveImageView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v40

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    move/from16 v44, v8

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v5, v9

    new-array v5, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v9, v5, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v5, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v6, v5, v11

    const-string v6, "checkBox"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v40

    const/16 v38, 0x0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v5, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v26

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v31

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v11

    const-string v5, "valueTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v5, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v31

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v35

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v11

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v40

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v11

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PollCreateActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 485
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->checkDiscard()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 165
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/PollCreateActivity;->updateRows()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 384
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity;->listAdapter:Lorg/telegram/ui/PollCreateActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 388
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity;->delegate:Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    return-void
.end method

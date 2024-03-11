.class public Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "ChatAttachAlertPollLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;
    }
.end annotation


# instance fields
.field private addAnswerRow:I

.field private allowNesterScroll:Z

.field private anonymousPoll:Z

.field private anonymousRow:I

.field private answerHeaderRow:I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private answers:[Ljava/lang/String;

.field private answersChecks:[Z

.field private answersCount:I

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

.field private emptyRow:I

.field private hintShowed:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private ignoreLayout:Z

.field private itemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

.field private layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private multipleChoise:Z

.field private multipleRow:I

.field private paddingRow:I

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

.field private topPadding:I


# direct methods
.method public static synthetic $r8$lambda$-13Jm62XCF0ARrlr3R8GIVNMxM0(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3MWsEOrvgIllJOYAY30AAZ2NdE(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$checkDiscard$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_V0Kr5dwxzF6b5DBLFOFs24mWY(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onMenuItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 171
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p1, 0xa

    new-array p3, p1, [Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    new-array p1, p1, [Z

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    const/4 p3, -0x1

    .line 78
    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 172
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 179
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 181
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;

    const/high16 v1, 0x42540000    # 53.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setSkipFirstItem()V

    .line 246
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x33

    invoke-static {p3, p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 356
    new-instance p1, Lorg/telegram/ui/Components/HintView;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 357
    sget p2, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    const-string v0, "PollTapToSelect"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41980000    # 19.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41980000    # 19.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Landroidx/recyclerview/widget/SimpleItemAnimator;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    return p0
.end method

.method static synthetic access$1210(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 2

    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setTextLeft(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    return p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I
    .locals 0

    .line 53
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    return-void
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    return p0
.end method

.method private addNewField()V
    .locals 3

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 726
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 730
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 731
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 732
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private checkDiscard()Z
    .locals 4

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 670
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    if-ge v1, v2, :cond_1

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

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

    .line 678
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 679
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertTitle:I

    const-string v3, "CancelPollAlertTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 680
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertText:I

    const-string v3, "CancelPollAlertText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 681
    sget v2, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    const-string v3, "PassportDiscard"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 682
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v3, "Cancel"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 683
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_2
    return v0
.end method

.method private checkDoneButton()V
    .locals 9

    .line 555
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 556
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 557
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 563
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0xc8

    if-le v0, v4, :cond_3

    goto :goto_1

    .line 565
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xff

    if-le v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 569
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    array-length v8, v7

    if-ge v4, v8, :cond_8

    .line 570
    aget-object v7, v7, v4

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 572
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v4, 0x2

    if-lt v5, v4, :cond_9

    .line 579
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v4, :cond_a

    if-ge v2, v3, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 582
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v6, :cond_b

    goto :goto_5

    .line 585
    :cond_b
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    goto :goto_6

    .line 583
    :cond_c
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    .line 587
    :goto_6
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 588
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v5, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public static getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 525
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 528
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    const-string v0, "\n\n\n"

    .line 529
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    .line 530
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/CharSequence;

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 532
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_2

    .line 533
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    invoke-static {p0, v1, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private synthetic lambda$checkDiscard$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 8

    .line 252
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    if-ne p2, v0, :cond_0

    .line 253
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    goto/16 :goto_7

    .line 254
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v0, :cond_e

    .line 255
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 257
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 258
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousRow:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    .line 259
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    goto/16 :goto_5

    .line 260
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleRow:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p2, v1, :cond_3

    .line 261
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 263
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 264
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 266
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 267
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizRow:I

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 269
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v6, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizRow:I

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 273
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 274
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    .line 277
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    if-eqz v1, :cond_4

    return-void

    .line 280
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 281
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 282
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 283
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 284
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v6, :cond_5

    .line 285
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 287
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 289
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 290
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-eqz v3, :cond_7

    .line 291
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleRow:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 294
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_2

    .line 296
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleRow:I

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 299
    :cond_7
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 301
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v7, v6

    if-ge v3, v7, :cond_a

    if-eqz v5, :cond_8

    .line 303
    aput-boolean v4, v6, v3

    goto :goto_4

    .line 304
    :cond_8
    aget-boolean v6, v6, v3

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 310
    :cond_a
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez v3, :cond_b

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 313
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    :goto_6
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_d

    .line 315
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 316
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v5, :cond_c

    .line 317
    check-cast v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 318
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 319
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    sub-int v6, v3, v6

    aget-boolean v5, v5, v6

    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 320
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-le v5, v6, :cond_c

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizRow:I

    if-ne p2, v5, :cond_c

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    if-nez v5, :cond_c

    .line 321
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 322
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 327
    :cond_d
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 328
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    :cond_e
    :goto_7
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private setTextLeft(Landroid/view/View;I)V
    .locals 5

    .line 693
    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v0, :cond_0

    return-void

    .line 696
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 699
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    const/16 v1, 0x64

    const/16 v2, 0xc8

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    .line 701
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

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

    .line 702
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    if-ne p2, v0, :cond_4

    .line 704
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

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

    .line 705
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    if-lt p2, v0, :cond_8

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_8

    sub-int/2addr p2, v0

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

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

    .line 713
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-gez p2, :cond_6

    .line 715
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_4

    :cond_6
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 716
    :goto_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p2, ""

    .line 719
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private showQuizHint()V
    .locals 4

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 540
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 541
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_0

    .line 543
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 544
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

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

    .line 593
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 594
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    add-int/lit8 v0, v1, 0x1

    .line 596
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    add-int/lit8 v1, v0, 0x1

    .line 597
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 598
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 599
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    .line 600
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 601
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    add-int/2addr v1, v0

    .line 602
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    goto :goto_0

    .line 604
    :cond_0
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 606
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 607
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    goto :goto_1

    .line 609
    :cond_1
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 611
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 612
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 617
    :cond_2
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousRow:I

    goto :goto_3

    .line 615
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousRow:I

    .line 619
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    if-eq v0, v2, :cond_4

    .line 620
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleRow:I

    goto :goto_4

    .line 622
    :cond_4
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleRow:I

    :goto_4
    if-nez v0, :cond_5

    .line 625
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizRow:I

    goto :goto_5

    .line 627
    :cond_5
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizRow:I

    .line 629
    :goto_5
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 630
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 631
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 632
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    goto :goto_6

    .line 634
    :cond_6
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 635
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 637
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    return-void
.end method


# virtual methods
.method public getButtonsHideOffset()I
    .locals 1

    const/high16 v0, 0x428c0000    # 70.0f

    .line 508
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 450
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 454
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    .line 456
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_3

    if-eqz v1, :cond_3

    .line 457
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/high16 v1, 0x41c80000    # 25.0f

    .line 460
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 465
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    .line 476
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move/from16 v18, v22

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v25, v6, v7

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v7, v6, v5

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move/from16 v30, v7

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;

    aput-object v4, v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v8, v6, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v10, v4, v6

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v11, v5

    move-object v8, v2

    move v15, v7

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v7, v6, v5

    const-string v7, "textView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v11, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v8, v6, v5

    const-string v8, "textView2"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v21

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move/from16 v25, v26

    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v12, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v12, v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v9, v6, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v31

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move/from16 v35, v18

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v12, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v4, v12, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v9, v6, v5

    const-string v9, "deleteImageView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move/from16 v35, v19

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v6, v3, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v10, v6, v5

    const-string v10, "moveImageView"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move/from16 v40, v19

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v42, v6, v10

    new-array v6, v3, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v10, v6, v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v44

    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v43, v6

    invoke-direct/range {v40 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v12, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v4, v12, v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    move-object v9, v2

    move/from16 v17, v26

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v8, v6, v5

    const-string v8, "checkBox"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v36

    const/16 v34, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move/from16 v40, v19

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/PollEditTextCell;

    aput-object v4, v12, v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v11, 0x0

    move-object v9, v2

    move/from16 v17, v27

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v12, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    move-object v9, v2

    move/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v9, v6, v5

    const-string v9, "valueTextView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v12, v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v9, v6, v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v22

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v26, v16

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v6, v5

    sget-object v21, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextCell;

    aput-object v8, v6, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v11, v5

    const-string v4, "imageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCell;

    aput-object v7, v3, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 661
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 664
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onHidden()V
    .locals 2

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onHideShowProgress(F)V
    .locals 2

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public onMenuItemClick(I)V
    .locals 7

    const/16 v0, 0x28

    if-ne p1, v0, :cond_b

    .line 385
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 387
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    .line 393
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showQuizHint()V

    :cond_2
    return-void

    .line 397
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 398
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 399
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 400
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 401
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 402
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    .line 403
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    const/4 v2, 0x0

    .line 404
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 405
    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 408
    :cond_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 409
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->text:Ljava/lang/String;

    new-array v5, v3, [B

    .line 410
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->option:[B

    .line 411
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 412
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_6

    .line 414
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->option:[B

    aget-byte v4, v4, v0

    invoke-virtual {v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeByte(B)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 417
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 418
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "answers"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 422
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    .line 424
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 426
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 428
    :cond_8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 429
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v4, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 432
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 433
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 434
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;)V

    invoke-static {v0, v3, v4, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_3

    .line 439
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    invoke-interface {v1, p1, v2, v3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/high16 p1, 0x42500000    # 52.0f

    .line 483
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 484
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_1

    .line 486
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 489
    :cond_1
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    :goto_0
    const/high16 p2, 0x41500000    # 13.0f

    .line 491
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 495
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    :goto_1
    const/4 p2, 0x1

    .line 497
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    .line 498
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    if-eq p2, p1, :cond_3

    .line 499
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 503
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 2

    const/4 p1, 0x1

    .line 643
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 645
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    if-ne v0, p1, :cond_0

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->NewQuiz:I

    const-string v1, "NewQuiz"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 648
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->NewPoll:I

    const-string v1, "NewPoll"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 650
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 513
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 470
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

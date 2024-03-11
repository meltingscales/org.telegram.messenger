.class public Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
.super Lorg/telegram/ui/Components/UsersAlertBase;
.source "MemberRequestsBottomSheet.java"


# instance fields
.field private final currentLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

.field private enterEventSent:Z

.field private final membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final membersSearchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private final touchSlop:I

.field private yOffset:F


# direct methods
.method public static synthetic $r8$lambda$5JV4NklTnAkvNIAxUlSKQyVTlwk(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->lambda$onSearchViewTouched$2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$93Yc3qx1QkQIcEAf7YQzKjigScg(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->lambda$onSearchViewTouched$1(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o4ur5-10U26NKgo0KoIlhZ_3TU8(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->lambda$onSearchViewTouched$0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 11

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lorg/telegram/ui/Components/UsersAlertBase;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->touchSlop:I

    .line 32
    iput-boolean v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->needSnapToTop:Z

    .line 33
    iput-boolean v3, p0, Lorg/telegram/ui/Components/UsersAlertBase;->isEmptyViewVisible:Z

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;-><init>(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 49
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setShowLastItemDivider(Z)V

    const/16 p1, 0x4b

    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehindAlpha(I)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget p2, Lorg/telegram/messenger/R$string;->SearchMemberRequests:I

    const-string p3, "SearchMemberRequests"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getAdapter()Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setRecyclerView(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getLoadingView()Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->currentLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 60
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 63
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getSearchEmptyView()Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersSearchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 66
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    return-object p0
.end method

.method private static synthetic lambda$onSearchViewTouched$0(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 138
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$onSearchViewTouched$1(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 137
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 138
    new-instance v0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onSearchViewTouched$2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 144
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public isNeedRestoreDialog()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean v0, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onSearchViewTouched(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 5

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 123
    iget p2, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->yOffset:F

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setAdapterItemsEnabled(Z)V

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->yOffset:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->enterEventSent:Z

    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    .line 129
    instance-of v3, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v3, :cond_1

    .line 130
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 132
    :cond_1
    instance-of v0, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_3

    .line 133
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    move-result v0

    .line 134
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->enterEventSent:Z

    .line 135
    new-instance v2, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    if-eqz v0, :cond_2

    const-wide/16 v3, 0xc8

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 141
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->enterEventSent:Z

    .line 142
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 143
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 144
    new-instance v0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 149
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setAdapterItemsEnabled(Z)V

    :cond_6
    return-void
.end method

.method protected search(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->search(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method protected setTranslationY(I)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->setTranslationY(I)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->currentLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->membersSearchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean v0, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 76
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isNeedRestoreList:Z

    return-void
.end method

.method protected updateLayout()V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    if-eq v1, v0, :cond_2

    .line 106
    iput v0, p0, Lorg/telegram/ui/Components/UsersAlertBase;->scrollOffsetY:I

    .line 107
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->setTranslationY(I)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/Components/UsersAlertBase;->updateLayout()V

    :cond_2
    :goto_1
    return-void
.end method

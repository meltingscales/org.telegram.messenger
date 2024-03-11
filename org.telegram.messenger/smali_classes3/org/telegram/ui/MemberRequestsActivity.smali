.class public Lorg/telegram/ui/MemberRequestsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "MemberRequestsActivity.java"


# instance fields
.field private final delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 23
    new-instance v7, Lorg/telegram/ui/MemberRequestsActivity$1;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/MemberRequestsActivity$1;-><init>(Lorg/telegram/ui/MemberRequestsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    iput-object v7, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/MemberRequestsActivity$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MemberRequestsActivity$2;-><init>(Lorg/telegram/ui/MemberRequestsActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean v1, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->SubscribeRequests:I

    const-string v2, "SubscribeRequests"

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->MemberRequests:I

    const-string v2, "MemberRequests"

    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/4 v1, 0x0

    .line 50
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/MemberRequestsActivity$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MemberRequestsActivity$3;-><init>(Lorg/telegram/ui/MemberRequestsActivity;)V

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    .line 70
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    const-string v1, "Search"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onBackPressed()Z

    move-result v0

    return v0
.end method

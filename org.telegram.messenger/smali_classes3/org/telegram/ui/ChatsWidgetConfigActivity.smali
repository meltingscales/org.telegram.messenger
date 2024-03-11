.class public Lorg/telegram/ui/ChatsWidgetConfigActivity;
.super Lorg/telegram/ui/ExternalActionActivity;
.source "ChatsWidgetConfigActivity.java"


# instance fields
.field private creatingAppWidgetId:I


# direct methods
.method public static synthetic $r8$lambda$OzR7gw-5AUKDZWU1JxawrEGryoA(Lorg/telegram/ui/ChatsWidgetConfigActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatsWidgetConfigActivity;->lambda$handleIntent$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/ChatsWidgetConfigActivity;->creatingAppWidgetId:I

    return-void
.end method

.method private synthetic lambda$handleIntent$0(Ljava/util/ArrayList;)V
    .locals 2

    .line 30
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    iget v0, p0, Lorg/telegram/ui/ChatsWidgetConfigActivity;->creatingAppWidgetId:I

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;ZZZII)Z
    .locals 0

    .line 16
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->checkPasscode(Landroid/content/Intent;ZZZII)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p4, "appWidgetId"

    .line 21
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 23
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ChatsWidgetConfigActivity;->creatingAppWidgetId:I

    const/4 p4, 0x1

    if-eqz p2, :cond_6

    .line 24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p5, "onlySelect"

    .line 25
    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p5, 0xa

    const-string p6, "dialogsType"

    .line 26
    invoke-virtual {p2, p6, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "allowSwitchAccount"

    .line 27
    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    new-instance p2, Lorg/telegram/ui/EditWidgetActivity;

    iget p5, p0, Lorg/telegram/ui/ChatsWidgetConfigActivity;->creatingAppWidgetId:I

    invoke-direct {p2, p3, p5}, Lorg/telegram/ui/EditWidgetActivity;-><init>(II)V

    .line 29
    new-instance p3, Lorg/telegram/ui/ChatsWidgetConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChatsWidgetConfigActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatsWidgetConfigActivity;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/EditWidgetActivity;->setDelegate(Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;)V

    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 37
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p3, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 41
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p3, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-nez p2, :cond_4

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    :cond_5
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return p4
.end method

.class Lorg/telegram/ui/ActionBar/BaseFragment$1;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

.field final synthetic val$bottomSheet:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$params:Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;


# direct methods
.method public static synthetic $r8$lambda$8AYJgXDoEUw7INWZZYMGIKaQRSw(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment$1;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;[Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 824
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$params:Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    iput-object p6, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    iput-object p7, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p8, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$bottomSheet:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 826
    iget-boolean p3, p5, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    xor-int/2addr p1, p3

    .line 827
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 828
    aget-object p1, p6, p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setFragmentStack(Ljava/util/List;)V

    .line 829
    aget-object p1, p6, p2

    invoke-interface {p1, p7}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 830
    aget-object p1, p6, p2

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 831
    aget-object p1, p6, p2

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p1, p3, p2, p3, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 832
    aget-object p1, p6, p2

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 833
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 834
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 835
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p7, p5}, Lorg/telegram/ui/ActionBar/BaseFragment$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;Landroid/content/DialogInterface;)V
    .locals 0

    .line 836
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 837
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    if-eqz p1, :cond_0

    .line 838
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onDismiss:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 839
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected canSwipeToBack(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$params:Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 867
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public dismiss()V
    .locals 3

    .line 887
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$params:Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onPreFinished:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 889
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 892
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 893
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->sheetFragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 894
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->onBackPressed()V

    goto :goto_1

    .line 879
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 846
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$bottomSheet:[Lorg/telegram/ui/ActionBar/BottomSheet;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setWindow(Landroid/view/Window;)V

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$params:Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$bottomSheet:[Lorg/telegram/ui/ActionBar/BottomSheet;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    goto :goto_1

    .line 849
    :cond_1
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 853
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 854
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBottomSheetCreated()V

    return-void
.end method

.method protected onInsetsChanged()V
    .locals 3

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 908
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 909
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 910
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 3

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 900
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$1;->val$params:Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onOpenAnimationFinished:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 901
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

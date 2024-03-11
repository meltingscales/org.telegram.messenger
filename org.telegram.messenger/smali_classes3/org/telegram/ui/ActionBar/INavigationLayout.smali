.class public interface abstract Lorg/telegram/ui/ActionBar/INavigationLayout;
.super Ljava/lang/Object;
.source "INavigationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/INavigationLayout$IBackButtonDrawable;,
        Lorg/telegram/ui/ActionBar/INavigationLayout$BackButtonState;,
        Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;,
        Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;,
        Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;,
        Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;
    }
.end annotation


# virtual methods
.method public abstract addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
.end method

.method public abstract addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;I)Z
.end method

.method public abstract animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V
.end method

.method public abstract animateThemedValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V
.end method

.method public abstract animateThemedValues(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZLjava/lang/Runnable;)V
.end method

.method public abstract checkTransitionAnimation()Z
.end method

.method public abstract closeLastFragment()V
.end method

.method public abstract closeLastFragment(Z)V
.end method

.method public abstract dismissDialogs()V
.end method

.method public abstract drawCurrentPreviewFragment(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract drawHeaderShadow(Landroid/graphics/Canvas;I)V
.end method

.method public abstract drawHeaderShadow(Landroid/graphics/Canvas;II)V
.end method

.method public abstract expandPreviewFragment()V
.end method

.method public abstract extendActionMode(Landroid/view/Menu;)Z
.end method

.method public abstract finishPreviewFragment()V
.end method

.method public abstract getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;
.end method

.method public abstract getCurrentPreviewFragmentAlpha()F
.end method

.method public abstract getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
.end method

.method public abstract getFragmentStack()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
.end method

.method public abstract getMessageDrawableOutMediaStart()Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
.end method

.method public abstract getMessageDrawableOutStart()Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
.end method

.method public abstract getOverlayContainerView()Landroid/widget/FrameLayout;
.end method

.method public abstract getParentActivity()Landroid/app/Activity;
.end method

.method public abstract getPulledDialogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThemeAnimationValue()F
.end method

.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract hasIntegratedBlurInPreview()Z
.end method

.method public abstract isActionBarInCrossfade()Z
.end method

.method public abstract isInBubbleMode()Z
.end method

.method public abstract isInPreviewMode()Z
.end method

.method public abstract isPreviewOpenAnimationInProgress()Z
.end method

.method public abstract isSheet()Z
.end method

.method public abstract isSwipeInProgress()Z
.end method

.method public abstract isTransitionAnimationInProgress()Z
.end method

.method public abstract movePreviewFragment(F)V
.end method

.method public abstract onActionModeFinished(Ljava/lang/Object;)V
.end method

.method public abstract onActionModeStarted(Ljava/lang/Object;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onUserLeaveHint()V
.end method

.method public abstract presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
.end method

.method public abstract presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z
.end method

.method public abstract presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
.end method

.method public abstract presentFragmentAsPreview(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
.end method

.method public abstract presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
.end method

.method public abstract rebuildAllFragmentViews(ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract rebuildFragments(I)V
.end method

.method public abstract rebuildLogout()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAllFragments()V
.end method

.method public abstract removeFragmentFromStack(I)V
.end method

.method public abstract removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public abstract removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
.end method

.method public abstract resumeDelayedFragmentAnimation()V
.end method

.method public abstract setBackgroundView(Landroid/view/View;)V
.end method

.method public abstract setDelegate(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)V
.end method

.method public abstract setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
.end method

.method public abstract setFragmentPanTranslationOffset(I)V
.end method

.method public abstract setFragmentStack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFragmentStackChangedListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setHighlightActionButtons(Z)V
.end method

.method public abstract setInBubbleMode(Z)V
.end method

.method public abstract setIsSheet(Z)V
.end method

.method public abstract setPulledDialogs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRemoveActionBarExtraHeight(Z)V
.end method

.method public abstract setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
.end method

.method public abstract setUseAlphaAnimations(Z)V
.end method

.method public abstract setWindow(Landroid/view/Window;)V
.end method

.method public abstract showLastFragment()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract updateTitleOverlay()V
.end method

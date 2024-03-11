.class public final synthetic Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate$-CC;
.super Ljava/lang/Object;
.source "INavigationLayout.java"


# direct methods
.method public static $default$needAddFragmentToStack(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public static $default$needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public static $default$needPresentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z
    .locals 2
    .param p0, "_this"    # Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;

    .line 290
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v1, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->removeLast:Z

    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->noAnimation:Z

    invoke-interface {p0, v0, v1, p2, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;->needPresentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/INavigationLayout;)Z

    move-result p1

    return p1
.end method

.method public static $default$onMeasureOverride(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;[I)V
    .locals 0

    return-void
.end method

.method public static $default$onPreIme(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$onRebuildAllFragments(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;Lorg/telegram/ui/ActionBar/INavigationLayout;Z)V
    .locals 0

    return-void
.end method

.method public static $default$onThemeProgress(Lorg/telegram/ui/ActionBar/INavigationLayout$INavigationLayoutDelegate;F)V
    .locals 0

    return-void
.end method

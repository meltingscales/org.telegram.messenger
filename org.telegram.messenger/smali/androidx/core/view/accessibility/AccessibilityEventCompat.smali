.class public final Landroidx/core/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityEventCompat$Api19Impl;
    }
.end annotation


# direct methods
.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 404
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api19Impl;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 383
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api19Impl;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method

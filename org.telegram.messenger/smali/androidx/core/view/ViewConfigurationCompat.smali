.class public final Landroidx/core/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewConfigurationCompat$Api26Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api28Impl;
    }
.end annotation


# static fields
.field private static sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 44
    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    const-string v1, "getScaledScrollFactor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ViewConfigCompat"

    const-string v1, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    return p0

    :catch_0
    const-string p0, "ViewConfigCompat"

    const-string v0, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    .line 114
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 85
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    .line 87
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .locals 2

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 133
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    move-result p0

    return p0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 102
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    .line 104
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 2

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 147
    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v0, "bool"

    const-string v1, "android"

    .line 150
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
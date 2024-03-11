.class public final Landroidx/core/app/BundleCompat;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/BundleCompat$Api18Impl;,
        Landroidx/core/app/BundleCompat$BeforeApi18Impl;
    }
.end annotation


# direct methods
.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 126
    invoke-static {p0, p1, p2}, Landroidx/core/app/BundleCompat$Api18Impl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method

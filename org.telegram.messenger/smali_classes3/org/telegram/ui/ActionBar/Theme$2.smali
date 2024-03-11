.class Lorg/telegram/ui/ActionBar/Theme$2;
.super Ljava/lang/Object;
.source "Theme.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 3037
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->access$1902(Z)Z

    const/4 v0, 0x1

    .line 3038
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->applyDayNightThemeMaybe(Z)V

    return-void
.end method

.class public Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger;
.super Ljava/lang/Object;
.source "NotificationBadge.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationBadge$Badger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsusHomeBadger"
.end annotation


# static fields
.field private static final INTENT_ACTION:Ljava/lang/String; = "android.intent.action.BADGE_COUNT_UPDATE"

.field private static final INTENT_EXTRA_ACTIVITY_NAME:Ljava/lang/String; = "badge_count_class_name"

.field private static final INTENT_EXTRA_BADGE_COUNT:Ljava/lang/String; = "badge_count"

.field private static final INTENT_EXTRA_PACKAGENAME:Ljava/lang/String; = "badge_count_package_name"


# direct methods
.method public static synthetic $r8$lambda$HYf3FvHrhPrfC4iFYKuCr20f9Sw(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger;->lambda$executeBadge$0(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$executeBadge$0(Landroid/content/Intent;)V
    .locals 1

    .line 111
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public executeBadge(I)V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "badge_count"

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "badge_count_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->access$000()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "badge_count_class_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "badge_vip_count"

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/NotificationBadge;->access$100(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.asus.launcher"

    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

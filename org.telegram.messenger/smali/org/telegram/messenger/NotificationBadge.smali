.class public Lorg/telegram/messenger/NotificationBadge;
.super Ljava/lang/Object;
.source "NotificationBadge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;,
        Lorg/telegram/messenger/NotificationBadge$NovaHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$HuaweiHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$DefaultBadger;,
        Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$ApexHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger;,
        Lorg/telegram/messenger/NotificationBadge$Badger;
    }
.end annotation


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/messenger/NotificationBadge$Badger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static badger:Lorg/telegram/messenger/NotificationBadge$Badger;

.field private static componentName:Landroid/content/ComponentName;

.field private static initied:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->BADGERS:Ljava/util/List;

    .line 495
    const-class v1, Lorg/telegram/messenger/NotificationBadge$AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    const-class v1, Lorg/telegram/messenger/NotificationBadge$ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    const-class v1, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    const-class v1, Lorg/telegram/messenger/NotificationBadge$NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const-class v1, Lorg/telegram/messenger/NotificationBadge$SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const-class v1, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    const-class v1, Lorg/telegram/messenger/NotificationBadge$AsusHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const-class v1, Lorg/telegram/messenger/NotificationBadge$HuaweiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    const-class v1, Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    const-class v1, Lorg/telegram/messenger/NotificationBadge$SamsungHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    const-class v1, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    const-class v1, Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/ComponentName;
    .locals 1

    .line 30
    sget-object v0, Lorg/telegram/messenger/NotificationBadge;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Intent;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lorg/telegram/messenger/NotificationBadge;->canResolveBroadcast(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static applyCount(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 511
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-boolean v1, Lorg/telegram/messenger/NotificationBadge;->initied:Z

    if-nez v1, :cond_0

    .line 512
    invoke-static {}, Lorg/telegram/messenger/NotificationBadge;->initBadger()Z

    .line 513
    sput-boolean v2, Lorg/telegram/messenger/NotificationBadge;->initied:Z

    .line 515
    :cond_0
    sget-object v1, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-nez v1, :cond_1

    return v0

    .line 518
    :cond_1
    invoke-interface {v1, p0}, Lorg/telegram/messenger/NotificationBadge$Badger;->executeBadge(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0
.end method

.method private static canResolveBroadcast(Landroid/content/Intent;)Z
    .locals 2

    .line 596
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 597
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 598
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static close(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 602
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 610
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static initBadger()Z
    .locals 10

    .line 526
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 532
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/NotificationBadge;->componentName:Landroid/content/ComponentName;

    .line 534
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    .line 535
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 538
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 539
    sget-object v7, Lorg/telegram/messenger/NotificationBadge;->BADGERS:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 542
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/NotificationBadge$Badger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_1

    .line 545
    invoke-interface {v8}, Lorg/telegram/messenger/NotificationBadge$Badger;->getSupportLaunchers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 546
    sput-object v8, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    .line 550
    :cond_2
    sget-object v3, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-eqz v3, :cond_3

    return v6

    .line 555
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 557
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 559
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 561
    sget-object v3, Lorg/telegram/messenger/NotificationBadge;->BADGERS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 564
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/NotificationBadge$Badger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 567
    invoke-interface {v4}, Lorg/telegram/messenger/NotificationBadge$Badger;->getSupportLaunchers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 568
    sput-object v4, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    .line 572
    :cond_5
    sget-object v1, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 578
    :cond_7
    :goto_3
    sget-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    if-nez v0, :cond_c

    .line 579
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 580
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$XiaomiHomeBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_4

    :cond_8
    const-string v1, "ZUK"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 582
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$ZukHomeBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_4

    :cond_9
    const-string v1, "OPPO"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 584
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$OPPOHomeBader;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_4

    :cond_a
    const-string v1, "VIVO"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 586
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$VivoHomeBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    goto :goto_4

    .line 588
    :cond_b
    new-instance v0, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationBadge$DefaultBadger;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationBadge;->badger:Lorg/telegram/messenger/NotificationBadge$Badger;

    :cond_c
    :goto_4
    return v6
.end method

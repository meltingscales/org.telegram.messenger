.class public Lorg/telegram/messenger/LocationSharingService;
.super Landroid/app/Service;
.source "LocationSharingService.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private handler:Landroid/os/Handler;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$SKICh6z98ZyghBU5kqQN8wd42l8()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/LocationSharingService;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$VTOWz4nv5jpCvxsFnrG_0mHPYPE(Lorg/telegram/messenger/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->lambda$didReceivedNotification$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$rEo5XTlGjnI11L_Xa3dc0W_3s0w(Lorg/telegram/messenger/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->lambda$onCreate$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private getInfos()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$didReceivedNotification$2()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationSharingService;->updateNotification(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onCreate$0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocationController;->update()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 4

    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateNotification(Z)V
    .locals 7

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 100
    iget-object v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 101
    iget-object v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 102
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharing:I

    const-string v4, "AttachLiveLocationIsSharing"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 113
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChat:I

    const-string v4, "AttachLiveLocationIsSharingChat"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Chats"

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChats:I

    const-string v4, "AttachLiveLocationIsSharingChats"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    sget v5, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    const-string v6, "AttachLiveLocation"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_4

    .line 123
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v0, 0x6

    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 66
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    if-ne p1, p2, :cond_0

    .line 67
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 68
    new-instance p2, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/LocationSharingService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/LocationSharingService;)V

    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    .line 47
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 60
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 61
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 128
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 p1, 0x2

    .line 132
    :try_start_0
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 133
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "org.tmessages.openlocations"

    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v1, 0xa000000

    invoke-static {v0, p3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 138
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget v2, Lorg/telegram/messenger/R$drawable;->live_loc:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 143
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    iget-object p2, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "AppName"

    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/StopLiveLocationReceiver;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "StopLiveLocation"

    sget v3, Lorg/telegram/messenger/R$string;->StopLiveLocation:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v3, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p3, v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 149
    :cond_1
    invoke-direct {p0, p3}, Lorg/telegram/messenger/LocationSharingService;->updateNotification(Z)V

    const/4 p2, 0x6

    .line 150
    iget-object p3, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

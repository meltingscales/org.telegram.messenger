.class public Lorg/telegram/messenger/NotificationRepeat;
.super Landroid/app/IntentService;
.source "NotificationRepeat.java"


# direct methods
.method public static synthetic $r8$lambda$NPsTyGhnRdEjRseN8EQhOzyrt_0(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/NotificationRepeat;->lambda$onHandleIntent$0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationRepeat"

    .line 17
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onHandleIntent$0(I)V
    .locals 0

    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationsController;->repeatNotificationMaybe()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const-string v1, "currentAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    new-instance v0, Lorg/telegram/messenger/NotificationRepeat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/NotificationRepeat$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

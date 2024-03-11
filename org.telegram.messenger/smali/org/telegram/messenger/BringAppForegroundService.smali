.class public Lorg/telegram/messenger/BringAppForegroundService;
.super Landroid/app/IntentService;
.source "BringAppForegroundService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BringAppForegroundService"

    .line 19
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

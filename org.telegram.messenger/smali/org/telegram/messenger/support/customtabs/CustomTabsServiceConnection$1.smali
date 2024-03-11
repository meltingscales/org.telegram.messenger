.class Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection$1;
.super Lorg/telegram/messenger/support/customtabs/CustomTabsClient;
.source "CustomTabsServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;Lorg/telegram/messenger/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;-><init>(Lorg/telegram/messenger/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    return-void
.end method

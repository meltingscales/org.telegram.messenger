.class Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;
.super Ljava/lang/Object;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$kTzh-WWjXBwmNCFKnZVRylsQ788(Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;->lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/Components/BotWebViewContainer$1;)V
    .locals 0

    .line 1735
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer;)V

    return-void
.end method

.method private synthetic lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$1900(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1738
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewContainer$WebViewProxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

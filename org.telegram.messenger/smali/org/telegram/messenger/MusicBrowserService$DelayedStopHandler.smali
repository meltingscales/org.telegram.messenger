.class Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;
.super Landroid/os/Handler;
.source "MusicBrowserService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MusicBrowserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedStopHandler"
.end annotation


# instance fields
.field private final mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/MusicBrowserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/MusicBrowserService;)V
    .locals 1

    .line 607
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 608
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/MusicBrowserService$1;)V
    .locals 0

    .line 604
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;-><init>(Lorg/telegram/messenger/MusicBrowserService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 613
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService$DelayedStopHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MusicBrowserService;

    if-eqz p1, :cond_1

    .line 615
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p1}, Landroid/service/media/MediaBrowserService;->stopSelf()V

    const/4 v0, 0x0

    .line 620
    invoke-static {p1, v0}, Lorg/telegram/messenger/MusicBrowserService;->access$1402(Lorg/telegram/messenger/MusicBrowserService;Z)Z

    :cond_1
    return-void
.end method

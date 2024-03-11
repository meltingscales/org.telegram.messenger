.class Lorg/telegram/messenger/DownloadController$2;
.super Ljava/lang/Object;
.source "DownloadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DownloadController;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lorg/telegram/messenger/DownloadController$2;->this$0:Lorg/telegram/messenger/DownloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1313
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$2;->this$0:Lorg/telegram/messenger/DownloadController;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloads()V

    .line 1314
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$2;->this$0:Lorg/telegram/messenger/DownloadController;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

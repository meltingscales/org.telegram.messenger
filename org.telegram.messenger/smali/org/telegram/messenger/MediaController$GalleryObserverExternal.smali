.class Lorg/telegram/messenger/MediaController$GalleryObserverExternal;
.super Landroid/database/ContentObserver;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GalleryObserverExternal"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$mKteLd2S0yu6HY8w0ERnZ8DgWvE()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;->lambda$onChange$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 946
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic lambda$onChange$0()V
    .locals 1

    const/4 v0, 0x0

    .line 956
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$1802(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 957
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 951
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 952
    invoke-static {}, Lorg/telegram/messenger/MediaController;->access$1800()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 953
    invoke-static {}, Lorg/telegram/messenger/MediaController;->access$1800()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 955
    :cond_0
    sget-object p1, Lorg/telegram/messenger/MediaController$GalleryObserverExternal$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/MediaController$GalleryObserverExternal$$ExternalSyntheticLambda0;

    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$1802(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

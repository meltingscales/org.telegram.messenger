.class Lorg/telegram/ui/PhotoViewer$48;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->preparePlayer(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$SavedFilterState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private firstState:Z

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$2PWdzrFao2FouEIjq7w2XoZcZa8(Lorg/telegram/ui/PhotoViewer$48;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$48;->lambda$onError$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$G-kocI_n227lxrAyipYTrkYe33I(Lorg/telegram/ui/PhotoViewer$48;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$48;->lambda$onSurfaceTextureUpdated$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$HEbla9zUcgdefWam9_5rkS-umQU(Lorg/telegram/ui/PhotoViewer$48;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$48;->lambda$onRenderedFirstFrame$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$MHOASDRijirVQAqLWz3iu_Sl6ho(Lorg/telegram/ui/PhotoViewer$48;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$48;->lambda$onRenderedFirstFrame$2()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 8664
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 8666
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$48;->firstState:Z

    return-void
.end method

.method private synthetic lambda$onError$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 8702
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$4900(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 8703
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8705
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$1()V
    .locals 1

    .line 8741
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->access$4400(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    return-void
.end method

.method private synthetic lambda$onRenderedFirstFrame$2()V
    .locals 1

    .line 8753
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->access$4400(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureUpdated$3()V
    .locals 2

    .line 8777
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8778
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->checkFromPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 1

    .line 8690
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 8693
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 8694
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSubItemVisible(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8697
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$4900(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8698
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    const-string v0, "AppName"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8699
    sget p2, Lorg/telegram/messenger/R$string;->CantPlayVideo:I

    const-string v0, "CantPlayVideo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8700
    sget p2, Lorg/telegram/messenger/R$string;->Open:I

    const-string v0, "Open"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$48;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8708
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v0, "Cancel"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8709
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/PhotoViewer;->showAlertDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 8736
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8737
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$23302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 8738
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8740
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8741
    :cond_1
    new-instance v0, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$48;)V

    const-wide/16 v1, 0x40

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    .line 8747
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$18400(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8748
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$18502(Lorg/telegram/ui/PhotoViewer;J)J

    .line 8749
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$18402(Lorg/telegram/ui/PhotoViewer;J)J

    .line 8750
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19200(Lorg/telegram/ui/PhotoViewer;)V

    .line 8752
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8753
    :cond_1
    new-instance p1, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoViewer$48;)V

    const-wide/16 v0, 0x40

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 5

    .line 8670
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$48;->firstState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 8671
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$48;->firstState:Z

    .line 8672
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16000(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8673
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$15900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8674
    instance-of v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v1, :cond_0

    .line 8675
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 8676
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_0

    .line 8677
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget v2, v2, Lorg/telegram/messenger/VideoEditedInfo;->start:F

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 8678
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8679
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->start:F

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 8685
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$22900(Lorg/telegram/ui/PhotoViewer;ZI)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 8759
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8760
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$4802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 8761
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5400(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8762
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$6102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 8763
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5500(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8764
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5500(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8765
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5500(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return v2

    :cond_0
    return v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 8774
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$6000(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 8776
    new-instance p1, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoViewer$48$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$48;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 4

    .line 8714
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5900(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    :cond_0
    move v3, p2

    move p2, p1

    move p1, v3

    .line 8720
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int v1, p1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$5602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 8721
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    int-to-float v2, p2

    mul-float p4, p4, v2

    float-to-int p4, p4

    invoke-static {v0, p4}, Lorg/telegram/ui/PhotoViewer;->access$5702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 8723
    iget-object p4, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p4}, Lorg/telegram/ui/PhotoViewer;->access$5900(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p4

    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float/2addr p1, v2

    :goto_0
    invoke-virtual {p4, p1, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 8724
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/VideoEditTextureView;

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    .line 8725
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/VideoEditTextureView;->setVideoSize(II)V

    .line 8726
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 8727
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23100(Lorg/telegram/ui/PhotoViewer;)V

    .line 8730
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$48;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->access$23202(Lorg/telegram/ui/PhotoViewer;Z)Z

    :cond_4
    return-void
.end method

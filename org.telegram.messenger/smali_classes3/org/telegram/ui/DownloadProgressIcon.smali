.class public Lorg/telegram/ui/DownloadProgressIcon;
.super Landroid/view/View;
.source "DownloadProgressIcon.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field currentColor:I

.field currentListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;",
            ">;"
        }
    .end annotation
.end field

.field currentProgress:F

.field downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field paint:Landroid/graphics/Paint;

.field paint2:Landroid/graphics/Paint;

.field progress:F

.field progressDt:F

.field showCompletedIcon:Z

.field private wasDrawn:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 12

    .line 45
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 35
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    iput p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iput-boolean v0, p1, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 48
    iput-boolean v0, p2, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 50
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v2, Lorg/telegram/messenger/R$raw;->download_progress:I

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const-string v3, "download_progress"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->download_finish:I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const-string v7, "download_finish"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 53
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    return-void
.end method

.method private detachCurrentListeners()V
    .locals 3

    const/4 v0, 0x0

    .line 208
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 209
    iget v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private updateDownloadingListeners()V
    .locals 7

    .line 153
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 155
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 156
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    invoke-static {v4}, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->access$000(Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 160
    :goto_1
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 161
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 162
    iget v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    if-nez v5, :cond_1

    .line 165
    new-instance v5, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;-><init>(Lorg/telegram/ui/DownloadProgressIcon;Ljava/lang/String;Lorg/telegram/ui/DownloadProgressIcon$1;)V

    .line 167
    :cond_1
    iget v6, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 168
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    if-nez v0, :cond_5

    .line 172
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->hasUnviewedDownloads()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 174
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 178
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    .line 179
    iput-boolean v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 216
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    if-ne p1, p2, :cond_0

    .line 217
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateDownloadingListeners()V

    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateProgress()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 135
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateDownloadingListeners()V

    .line 137
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 144
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 145
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->detachCurrentListeners()V

    .line 146
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentColor:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 79
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentColor:I

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    :cond_1
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    iget v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4

    .line 88
    iget v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->progressDt:F

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    .line 90
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    goto :goto_0

    :cond_2
    cmpg-float v3, v3, v1

    if-gez v3, :cond_3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 92
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    .line 103
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v7, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    add-float/2addr v0, v3

    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    iget-object v8, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    iget v8, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    mul-float v5, v5, v8

    add-float/2addr v5, v4

    invoke-virtual {v6, v4, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, v0, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 111
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 112
    iput-boolean v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 114
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    :goto_1
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    if-nez v0, :cond_7

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v0

    if-nez v0, :cond_7

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 124
    iput-boolean v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_8

    .line 129
    iput-boolean v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 67
    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {p2, v0, v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p2, v0, v0, v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    .line 265
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->wasDrawn:Z

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateProgress()V
    .locals 9

    .line 185
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    .line 188
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 189
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    iget-wide v7, v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->total:J

    add-long/2addr v3, v7

    .line 190
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    iget-wide v7, v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->downloaded:J

    add-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v7, v3, v0

    if-nez v7, :cond_1

    .line 193
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    goto :goto_1

    :cond_1
    long-to-float v0, v5

    long-to-float v1, v3

    div-float/2addr v0, v1

    .line 195
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 197
    :goto_1
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 198
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 200
    iput v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 203
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    iget v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progressDt:F

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

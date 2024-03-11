.class Lorg/telegram/ui/Components/SearchDownloadsContainer$3;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SearchDownloadsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field final synthetic val$oldDownloadingFilesEndRow:I

.field final synthetic val$oldDownloadingFilesHeader:I

.field final synthetic val$oldDownloadingFilesStartRow:I

.field final synthetic val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRecentFilesEndRow:I

.field final synthetic val$oldRecentFilesHeader:I

.field final synthetic val$oldRecentFilesStartRow:I

.field final synthetic val$oldRecentLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRowCount:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRowCount:I

    iput p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesHeader:I

    iput p4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesHeader:I

    iput p5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesStartRow:I

    iput p6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesEndRow:I

    iput-object p7, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesStartRow:I

    iput p9, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesEndRow:I

    iput-object p10, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 393
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->areItemsTheSame(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 364
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesHeader:I

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    if-ne p2, v1, :cond_0

    return v0

    .line 367
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesHeader:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    if-ne p2, v1, :cond_1

    return v0

    .line 374
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesStartRow:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingFilesEndRow:I

    if-ge p1, v3, :cond_2

    .line 375
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_0

    .line 376
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesStartRow:I

    if-lt p1, v1, :cond_3

    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentFilesEndRow:I

    if-ge p1, v3, :cond_3

    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 380
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    if-lt p2, v3, :cond_4

    iget v4, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    if-ge p2, v4, :cond_4

    .line 381
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    goto :goto_1

    .line 382
    :cond_4
    iget v3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    if-lt p2, v3, :cond_5

    iget v4, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    if-ge p2, v4, :cond_5

    .line 383
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    :cond_5
    :goto_1
    const/4 p2, 0x0

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 385
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 386
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    return p2
.end method

.method public getNewListSize()I
    .locals 1

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 353
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;->val$oldRowCount:I

    return v0
.end method

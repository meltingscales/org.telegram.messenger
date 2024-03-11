.class public Lorg/telegram/messenger/MediaController$PhotoEntry;
.super Lorg/telegram/messenger/MediaController$MediaEditState;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEntry"
.end annotation


# instance fields
.field public bucketId:I

.field public canDeleteAfter:Z

.field public dateTaken:J

.field public duration:I

.field public emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public hasSpoiler:Z

.field public height:I

.field public imageId:I

.field public invert:I

.field public isAttachSpoilerRevealed:Z

.field public isChatPreviewSpoilerRevealed:Z

.field public isMuted:Z

.field public isVideo:Z

.field public orientation:I

.field public path:Ljava/lang/String;

.field public size:J

.field public width:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;IZIIJ)V
    .locals 0

    .line 465
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;-><init>()V

    .line 466
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    .line 467
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 468
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 469
    iput-object p5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 470
    iput p8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 471
    iput p9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 472
    iput-wide p10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    if-eqz p7, :cond_0

    .line 474
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    goto :goto_0

    .line 476
    :cond_0
    iput p6, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 478
    :goto_0
    iput-boolean p7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->clone()Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 13

    .line 500
    new-instance v12, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->bucketId:I

    iget v2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v7, :cond_0

    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    :goto_0
    move v6, v0

    iget v8, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    iget v9, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    iget-wide v10, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->size:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 501
    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    iput v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 502
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isMuted:Z

    iput-boolean v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->isMuted:Z

    .line 503
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    iput-boolean v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 504
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    iput-boolean v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 505
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    iput-boolean v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    .line 506
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    iput-boolean v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 507
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 508
    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    iput v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    .line 509
    iget v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    iput v0, v12, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    .line 510
    invoke-virtual {v12, p0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    return-object v12
.end method

.method public copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 1

    .line 495
    invoke-super {p0, p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    .line 496
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 521
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 528
    invoke-super {p0}, Lorg/telegram/messenger/MediaController$MediaEditState;->reset()V

    return-void
.end method

.method public setOrientation(II)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0

    .line 488
    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 489
    iput p2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    return-object p0
.end method

.method public setOrientation(Landroid/util/Pair;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;"
        }
    .end annotation

    .line 482
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 483
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    return-object p0
.end method

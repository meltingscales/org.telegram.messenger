.class public Lorg/telegram/messenger/MediaController$MediaEditState;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEditState"
.end annotation


# instance fields
.field public averageDuration:J

.field public caption:Ljava/lang/CharSequence;

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public croppedMediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public croppedPaintPath:Ljava/lang/String;

.field public editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public filterPath:Ljava/lang/String;

.field public fullPaintPath:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public isCropped:Z

.field public isFiltered:Z

.field public isPainted:Z

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public paintPath:Ljava/lang/String;

.field public savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumbPath:Ljava/lang/String;

.field public ttl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 2

    .line 418
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 420
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 421
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 422
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 423
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 424
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 425
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 427
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 428
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 429
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 430
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 431
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 432
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 433
    iget-wide v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    .line 434
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 435
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 436
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 437
    iget v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 439
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 400
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 402
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 404
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 405
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 406
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 407
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 408
    iput v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 409
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 410
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 411
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 412
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 413
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 414
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    return-void
.end method

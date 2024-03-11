.class public Lorg/telegram/messenger/VideoEditedInfo;
.super Ljava/lang/Object;
.source "VideoEditedInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;,
        Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;
    }
.end annotation


# instance fields
.field public account:I

.field public alreadyScheduledConverting:Z

.field public avatarStartTime:J

.field public backgroundPath:Ljava/lang/String;

.field public bitrate:I

.field public blurPath:Ljava/lang/String;

.field public canceled:Z

.field public compressQuality:I

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public end:F

.field public endTime:J

.field public estimatedDuration:J

.field public estimatedSize:J

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public forceFragmenting:Z

.field public framerate:I

.field public fromCamera:Z

.field public gradientBottomColor:Ljava/lang/Integer;

.field public gradientTopColor:Ljava/lang/Integer;

.field public hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field public isDark:Z

.field public isPhoto:Z

.field public isStory:Z

.field public iv:[B

.field public key:[B

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public messagePath:Ljava/lang/String;

.field public messageVideoMaskPath:Ljava/lang/String;

.field public mixedSoundInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public muted:Z

.field public needUpdateProgress:Z

.field public notReadyYet:Z

.field public originalBitrate:I

.field public originalDuration:J

.field public originalHeight:I

.field public originalPath:Ljava/lang/String;

.field public originalWidth:I

.field public paintPath:Ljava/lang/String;

.field public resultHeight:I

.field public resultWidth:I

.field public rotationValue:I

.field public roundVideo:Z

.field public shouldLimitFps:Z

.field public start:F

.field public startTime:J

.field public thumb:Landroid/graphics/Bitmap;

.field public tryUseHevc:Z

.field public videoConvertFirstWrite:Z

.field public wallpaperPeerId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    const/16 v0, 0x18

    .line 46
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->wallpaperPeerId:J

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->shouldLimitFps:Z

    .line 80
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->tryUseHevc:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public canAutoPlaySourceVideo()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 12

    .line 370
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v0, v8

    if-nez v10, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto/16 :goto_b

    .line 372
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-eqz v0, :cond_3

    const/16 v0, 0xaa

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    .line 376
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 378
    array-length v9, v1

    add-int/2addr v0, v9

    goto :goto_2

    :cond_4
    move-object v1, v8

    .line 383
    :goto_2
    iget-object v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 384
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 385
    array-length v9, v8

    add-int/2addr v0, v9

    .line 389
    :cond_5
    new-instance v9, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v9, v0}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 390
    invoke-virtual {v9, v4}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 391
    iget-wide v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    invoke-virtual {v9, v10, v11}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 392
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 393
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-eqz v0, :cond_a

    .line 394
    invoke-virtual {v9, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 395
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 396
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 397
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 398
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 399
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 400
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 401
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 402
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 403
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 404
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 405
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 406
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 407
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 408
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 409
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 410
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 411
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Lorg/telegram/ui/Components/Point;

    if-eqz v0, :cond_6

    .line 412
    iget v0, v0, Lorg/telegram/ui/Components/Point;->x:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 413
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Lorg/telegram/ui/Components/Point;

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 416
    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 418
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 419
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_b

    if-nez v0, :cond_7

    .line 424
    iget-object v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_5

    :cond_7
    if-ne v0, v6, :cond_8

    .line 426
    iget-object v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_5

    :cond_8
    if-ne v0, v3, :cond_9

    .line 428
    iget-object v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_5

    .line 430
    :cond_9
    iget-object v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 432
    :goto_5
    iget v11, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    invoke-virtual {v9, v11}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 433
    iget v11, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    invoke-virtual {v9, v11}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 434
    iget v11, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    invoke-virtual {v9, v11}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 435
    iget v11, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    invoke-virtual {v9, v11}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 436
    iget v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    invoke-virtual {v9, v10}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 439
    :cond_a
    invoke-virtual {v9, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    :cond_b
    if-eqz v1, :cond_c

    .line 442
    invoke-virtual {v9, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 443
    invoke-virtual {v9, v1}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V

    goto :goto_6

    .line 445
    :cond_c
    invoke-virtual {v9, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 447
    :goto_6
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 448
    invoke-virtual {v9, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 449
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 450
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_d

    .line 451
    iget-object v10, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v10, v9, v7}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->serializeTo(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 453
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    goto :goto_8

    .line 455
    :cond_e
    invoke-virtual {v9, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 457
    :goto_8
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_f

    .line 458
    invoke-virtual {v9, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 459
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 460
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 461
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 462
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 463
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 464
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 465
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 466
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 467
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 468
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    goto :goto_9

    .line 470
    :cond_f
    invoke-virtual {v9, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 472
    :goto_9
    invoke-virtual {v9, v7}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 473
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    .line 474
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    invoke-virtual {v9, v0}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    if-eqz v8, :cond_10

    .line 476
    invoke-virtual {v9, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 477
    invoke-virtual {v9, v8}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V

    goto :goto_a

    .line 479
    :cond_10
    invoke-virtual {v9, v7}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 481
    :goto_a
    invoke-virtual {v9}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {v9}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 486
    :goto_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    iget-wide v9, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    iget v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const/4 v3, 0x3

    iget v6, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    iget-wide v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/16 v2, 0x9

    iget v3, p0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v0, v8, v5

    const/16 v0, 0xb

    iget-object v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    aput-object v2, v8, v0

    const-string v0, "-1_%d_%d_%d_%d_%d_%d_%d_%d_%d_%d_-%s_%s"

    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needConvert()Z
    .locals 9

    .line 630
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 631
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    if-nez v0, :cond_0

    return v6

    .line 634
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$CropState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v7, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v0, v7, v4

    if-gtz v0, :cond_3

    iget-wide v4, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    iget v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    iget v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 636
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    if-eqz v0, :cond_6

    iget-wide v7, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    cmp-long v0, v7, v4

    if-gtz v0, :cond_6

    iget-wide v4, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public parseString(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "_"

    .line 490
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    move-object/from16 v2, p1

    .line 494
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 495
    array-length v5, v2

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-lt v5, v6, :cond_13

    .line 496
    aget-object v5, v2, v7

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const/4 v5, 0x2

    .line 497
    aget-object v8, v2, v5

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    const/4 v8, 0x3

    .line 498
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    const/4 v9, 0x4

    .line 499
    aget-object v10, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    const/4 v10, 0x5

    .line 500
    aget-object v11, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 501
    aget-object v11, v2, v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/4 v11, 0x7

    .line 502
    aget-object v12, v2, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    const/16 v12, 0x8

    .line 503
    aget-object v13, v2, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    const/16 v13, 0x9

    .line 504
    aget-object v13, v2, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    const/16 v13, 0xa

    .line 505
    aget-object v13, v2, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 506
    iget v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    iput-boolean v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 508
    aget-object v13, v2, v6

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 510
    aget-object v6, v2, v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_10

    .line 512
    new-instance v14, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v14, v6}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 513
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    if-lt v6, v8, :cond_2

    .line 515
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v12

    iput-wide v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 516
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 518
    :cond_2
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v12

    if-eqz v12, :cond_7

    .line 520
    new-instance v12, Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-direct {v12}, Lorg/telegram/messenger/MediaController$SavedFilterState;-><init>()V

    iput-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 521
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    iput v13, v12, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    if-lt v6, v10, :cond_3

    .line 523
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 525
    :cond_3
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 526
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 527
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 528
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 529
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 530
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 531
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 532
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 533
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 534
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 535
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 536
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 537
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 538
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 539
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    new-instance v12, Lorg/telegram/ui/Components/Point;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v15

    invoke-direct {v12, v13, v15}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    iput-object v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Lorg/telegram/ui/Components/Point;

    .line 540
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 541
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v12

    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    if-nez v10, :cond_4

    .line 546
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v12, v12, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v12, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_2

    :cond_4
    if-ne v10, v7, :cond_5

    .line 548
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v12, v12, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v12, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_2

    :cond_5
    if-ne v10, v5, :cond_6

    .line 550
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v12, v12, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v12, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_2

    .line 552
    :cond_6
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iget-object v12, v12, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v12, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 554
    :goto_2
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    iput v13, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 555
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    iput v13, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 556
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    iput v13, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 557
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    iput v13, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 558
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v13

    iput v13, v12, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 561
    :cond_7
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v10

    if-eqz v10, :cond_8

    .line 563
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByteArray(Z)[B

    move-result-object v10

    .line 564
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 567
    :cond_8
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v10

    if-eqz v10, :cond_b

    .line 569
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v10

    .line 570
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_9

    .line 572
    iget-object v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    new-instance v15, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v15, v14, v4}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 574
    :cond_9
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v10

    if-ne v10, v7, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    :cond_b
    if-lt v6, v5, :cond_c

    .line 577
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v5

    if-eqz v5, :cond_c

    .line 579
    new-instance v5, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 580
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 581
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 582
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 583
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 584
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 585
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 586
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 587
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 588
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v10

    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-lt v6, v9, :cond_c

    .line 590
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v9

    iput-boolean v9, v5, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    :cond_c
    if-lt v6, v3, :cond_d

    .line 595
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    :cond_d
    if-lt v6, v11, :cond_e

    .line 598
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v3

    iput-boolean v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 599
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    move-result v3

    iput-boolean v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    :cond_e
    const/16 v3, 0x8

    if-lt v6, v3, :cond_f

    .line 602
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    move-result v3

    if-eqz v3, :cond_f

    .line 604
    invoke-virtual {v14, v4}, Lorg/telegram/tgnet/SerializedData;->readByteArray(Z)[B

    move-result-object v3

    .line 605
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 608
    :cond_f
    invoke-virtual {v14}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    :cond_10
    const/16 v6, 0xc

    .line 614
    :cond_11
    :goto_5
    array-length v3, v2

    if-ge v6, v3, :cond_13

    .line 615
    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 616
    aget-object v3, v2, v6

    iput-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    goto :goto_6

    .line 618
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    return v7

    :catch_0
    move-exception v0

    .line 624
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v4
.end method

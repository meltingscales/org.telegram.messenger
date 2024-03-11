.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;
.super Ljava/lang/Object;
.source "MediaCodecVideoConvertor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConvertVideoParams"
.end annotation


# instance fields
.field account:I

.field avatarStartTime:J

.field backgroundPath:Ljava/lang/String;

.field bitrate:I

.field blurPath:Ljava/lang/String;

.field cacheFile:Ljava/io/File;

.field callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

.field cropState:Lorg/telegram/messenger/MediaController$CropState;

.field duration:J

.field endTime:J

.field framerate:I

.field gradientBottomColor:Ljava/lang/Integer;

.field gradientTopColor:Ljava/lang/Integer;

.field hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field isDark:Z

.field isPhoto:Z

.field isRound:Z

.field isSecret:Z

.field isStory:Z

.field mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field messagePath:Ljava/lang/String;

.field messageVideoMaskPath:Ljava/lang/String;

.field muted:Z

.field needCompress:Z

.field originalBitrate:I

.field originalHeight:I

.field originalWidth:I

.field paintPath:Ljava/lang/String;

.field resultHeight:I

.field resultWidth:I

.field rotationValue:I

.field savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public soundInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J

.field videoPath:Ljava/lang/String;

.field wallpaperPeerId:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLorg/telegram/messenger/MediaController$VideoConvertorListener;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;
    .locals 4

    move-object/from16 v0, p21

    .line 1366
    new-instance v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;

    invoke-direct {v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;-><init>()V

    move-object v2, p0

    .line 1367
    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoPath:Ljava/lang/String;

    move-object v2, p1

    .line 1368
    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    move v2, p2

    .line 1369
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->rotationValue:I

    move v2, p3

    .line 1370
    iput-boolean v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSecret:Z

    move v2, p4

    .line 1371
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalWidth:I

    move v2, p5

    .line 1372
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalHeight:I

    move v2, p6

    .line 1373
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    move v2, p7

    .line 1374
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    move v2, p8

    .line 1375
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    move v2, p9

    .line 1376
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    move v2, p10

    .line 1377
    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalBitrate:I

    move-wide v2, p11

    .line 1378
    iput-wide v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->startTime:J

    move-wide/from16 v2, p13

    .line 1379
    iput-wide v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->endTime:J

    move-wide/from16 v2, p15

    .line 1380
    iput-wide v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->avatarStartTime:J

    move/from16 v2, p17

    .line 1381
    iput-boolean v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->needCompress:Z

    move-wide/from16 v2, p18

    .line 1382
    iput-wide v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->duration:J

    .line 1383
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 1384
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->paintPath:Ljava/lang/String;

    .line 1385
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->blurPath:Ljava/lang/String;

    .line 1386
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->mediaEntities:Ljava/util/ArrayList;

    .line 1387
    iget-boolean v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isPhoto:Z

    .line 1388
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 1389
    iget-boolean v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isRound:Z

    move-object/from16 v2, p20

    .line 1390
    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 1391
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->gradientTopColor:Ljava/lang/Integer;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientTopColor:Ljava/lang/Integer;

    .line 1392
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->gradientBottomColor:Ljava/lang/Integer;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientBottomColor:Ljava/lang/Integer;

    .line 1393
    iget-boolean v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->muted:Z

    .line 1394
    iget-boolean v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isStory:Z

    .line 1395
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 1396
    iget-boolean v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->isDark:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isDark:Z

    .line 1397
    iget-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->wallpaperPeerId:J

    iput-wide v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->wallpaperPeerId:J

    .line 1398
    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->account:I

    iput v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->account:I

    .line 1399
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->messagePath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messagePath:Ljava/lang/String;

    .line 1400
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->messageVideoMaskPath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messageVideoMaskPath:Ljava/lang/String;

    .line 1401
    iget-object v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->backgroundPath:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->backgroundPath:Ljava/lang/String;

    return-object v1
.end method

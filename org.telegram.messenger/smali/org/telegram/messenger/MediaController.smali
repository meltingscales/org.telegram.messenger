.class public Lorg/telegram/messenger/MediaController;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;,
        Lorg/telegram/messenger/MediaController$VideoConvertorListener;,
        Lorg/telegram/messenger/MediaController$VideoConvertRunnable;,
        Lorg/telegram/messenger/MediaController$MediaLoader;,
        Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;,
        Lorg/telegram/messenger/MediaController$GalleryObserverExternal;,
        Lorg/telegram/messenger/MediaController$GalleryObserverInternal;,
        Lorg/telegram/messenger/MediaController$ExternalObserver;,
        Lorg/telegram/messenger/MediaController$InternalObserver;,
        Lorg/telegram/messenger/MediaController$VideoConvertMessage;,
        Lorg/telegram/messenger/MediaController$SearchImage;,
        Lorg/telegram/messenger/MediaController$PhotoEntry;,
        Lorg/telegram/messenger/MediaController$MediaEditState;,
        Lorg/telegram/messenger/MediaController$CropState;,
        Lorg/telegram/messenger/MediaController$SavedFilterState;,
        Lorg/telegram/messenger/MediaController$AlbumEntry;,
        Lorg/telegram/messenger/MediaController$AudioEntry;,
        Lorg/telegram/messenger/MediaController$AudioBuffer;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUSED:I = 0x2

.field public static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final AUDIO_NO_FOCUS_CAN_DUCK:I = 0x1

.field private static final AUDIO_NO_FOCUS_NO_DUCK:I = 0x0

.field private static volatile Instance:Lorg/telegram/messenger/MediaController; = null

.field public static final VIDEO_BITRATE_1080:I = 0x67c280

.field public static final VIDEO_BITRATE_360:I = 0xb71b0

.field public static final VIDEO_BITRATE_480:I = 0xf4240

.field public static final VIDEO_BITRATE_720:I = 0x280000

.field public static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final VOLUME_DUCK:F = 0.2f

.field private static final VOLUME_NORMAL:F = 1.0f

.field public static allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public static allMediaAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static allPhotoAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public static allVideosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private static broadcastPhotosRunnable:Ljava/lang/Runnable;

.field private static final cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static forceBroadcastNewPhotos:Z

.field private static final projectionPhotos:[Ljava/lang/String;

.field private static final projectionVideo:[Ljava/lang/String;

.field private static refreshGalleryRunnable:Ljava/lang/Runnable;

.field private static volumeBarLastTimeShown:J


# instance fields
.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private accelerometerVertical:Z

.field private allowStartRecord:Z

.field private audioFocus:I

.field private audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

.field private audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioRecorderPaused:Z

.field private audioVolume:F

.field private audioVolumeAnimator:Landroid/animation/ValueAnimator;

.field private final audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private baseActivity:Landroid/app/Activity;

.field private callInProgress:Z

.field private countLess:I

.field private currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private currentAspectRatioFrameLayoutRatio:F

.field private currentAspectRatioFrameLayoutReady:Z

.field private currentAspectRatioFrameLayoutRotation:I

.field private currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field private currentMusicPlaybackSpeed:F

.field private currentPlaybackSpeed:F

.field private currentPlaylistNum:I

.field private currentTextureView:Landroid/view/TextureView;

.field private currentTextureViewContainer:Landroid/widget/FrameLayout;

.field private downloadingCurrentMessage:Z

.field private emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private emojiSoundPlayerNum:I

.field private externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

.field private fastMusicPlaybackSpeed:F

.field private fastPlaybackSpeed:F

.field private feedbackView:Landroid/view/View;

.field private fileBuffer:Ljava/nio/ByteBuffer;

.field private fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

.field private flagSecureFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private forceLoopCurrentPlaylist:Z

.field private foregroundConvertingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$VideoConvertMessage;",
            ">;"
        }
    .end annotation
.end field

.field private generatingWaveform:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

.field private gravity:[F

.field private gravityFast:[F

.field private gravitySensor:Landroid/hardware/Sensor;

.field private hasAudioFocus:I

.field private hasRecordAudioFocus:Z

.field private ignoreOnPause:Z

.field private ignoreProximity:Z

.field private inputFieldHasText:Z

.field private internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

.field private isDrawingWasReady:Z

.field private isPaused:Z

.field public isSilent:Z

.field private isStreamingCurrentAudio:Z

.field private lastAccelerometerDetected:J

.field private lastChatAccount:I

.field private lastChatEnterTime:J

.field private lastChatLeaveTime:J

.field private lastChatVisibleMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastMediaCheckTime:J

.field private lastMessageId:I

.field private lastProgress:J

.field private lastProximityValue:F

.field private lastSaveTime:J

.field private lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private lastTimestamp:J

.field private lastUser:Lorg/telegram/tgnet/TLRPC$User;

.field private linearAcceleration:[F

.field private linearSensor:Landroid/hardware/Sensor;

.field private loadingPlaylist:Z

.field private manualRecording:Z

.field private mediaProjections:[Ljava/lang/String;

.field private pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

.field private pipSwitchingState:I

.field private playMusicAgain:Z

.field private playerNum:I

.field private playerWasReady:Z

.field private playingMessageObject:Lorg/telegram/messenger/MessageObject;

.field private playlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private playlistClassGuid:I

.field private playlistEndReached:[Z

.field private playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

.field private playlistMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private playlistMaxId:[I

.field private playlistMergeDialogId:J

.field private previousAccValue:F

.field private progressTimer:Ljava/util/Timer;

.field private final progressTimerSync:Ljava/lang/Object;

.field private proximityHasDifferentValues:Z

.field private proximitySensor:Landroid/hardware/Sensor;

.field private proximityTouched:Z

.field private proximityWakeLock:Landroid/os/PowerManager$WakeLock;

.field private raiseChat:Lorg/telegram/ui/ChatActivity;

.field private raiseToEarRecord:Z

.field private raisedToBack:I

.field private raisedToTop:I

.field private raisedToTopSign:I

.field public recordBufferSize:I

.field private recordBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private recordDialogId:J

.field private recordQueue:Lorg/telegram/messenger/DispatchQueue;

.field private recordQuickReplyShortcut:Ljava/lang/String;

.field private recordQuickReplyShortcutId:I

.field private recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

.field private recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

.field private recordRunnable:Ljava/lang/Runnable;

.field public recordSamples:[S

.field private recordStartRunnable:Ljava/lang/Runnable;

.field private recordStartTime:J

.field public recordTimeCount:J

.field private recordTopicId:J

.field public recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

.field private recordingAudioFile:Ljava/io/File;

.field private recordingCurrentAccount:I

.field private recordingGuid:I

.field private resumeAudioOnFocusGain:Z

.field public sampleRate:I

.field public samplesCount:J

.field private seekToProgressPending:F

.field private sendAfterDone:I

.field private sendAfterDoneNotify:Z

.field private sendAfterDoneOnce:Z

.field private sendAfterDoneScheduleDate:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorsStarted:Z

.field private setLoadingRunnable:Ljava/lang/Runnable;

.field private shouldSavePositionForCurrentAudio:Ljava/lang/String;

.field private shuffledPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private startObserverToken:I

.field private stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

.field private final sync:Ljava/lang/Object;

.field private timeSinceRaise:J

.field private useFrontSpeaker:Z

.field private videoConvertQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$VideoConvertMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final videoConvertSync:Ljava/lang/Object;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private final videoQueueSync:Ljava/lang/Object;

.field private voiceMessagesPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private voiceMessagesPlaylistMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private voiceMessagesPlaylistUnread:Z

.field private wasPlayingAudioBeforePause:Z

.field private writedFileLenght:J

.field public writedFrame:I


# direct methods
.method public static synthetic $r8$lambda$-_8EGKwb9iF1VDeBHHPYBwVyQTI(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$startRaiseToEarSensors$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$0TtQQHsYXrqCM16cXzq8F3osGa4(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$setTextureView$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$1X5GHjIiNoExHepmETSp3o-e82Q(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$1pwjtPhWlGRTs69m2NLtYCCYoAs(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->lambda$stopRecordingInternal$40(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$2jswy28zOsOHeHz8W9brbmnL5EM(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->lambda$loadGalleryPhotosAlbums$51(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3DByQTGoGDkf2DG_eKXo05rTaZk(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$45(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6n54V3F7VLwRw6fcyF316bEp1QY(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$sortPlaylist$13(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8KaJ_Att9IaiDyPmtoBjEIiKLzo([ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$43([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8dk2cDeHmNEpiNqj7AwKFY8xq30(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$47(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9bFUf7iLHlEvv59zhmIrzPnLPt8(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$AYThFpEB5vymBiwCJfiKA5jTkJ4(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDTTCKw4sBebgMvmBI3pJAcjOdo(Lorg/telegram/messenger/MediaController;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$prepareResumedRecording$23(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$G19vxTDWz7uYt4_v_OywUJVoKWY(Lorg/telegram/messenger/MediaController;IZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController;->lambda$stopRecording$42(IZIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$GVIU5IIDKox9WDOplOGpEYT4CKk(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$loadGalleryPhotosAlbums$50(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I1hfo6bBArwdPMJJG7t3Bl7nHOk(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$generateWaveform$38(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RCSTmAF9nLuC-x6m0Nfs1wTLM30(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$onAudioFocusChange$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RGalrIK6jDjsMPgJuz7oOyhYuMc(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$playMessage$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$RVuoBKzPQ3I7pN_rS3J9MG7KpVc(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playMessage$21(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RuVjalFjL_R5NXYRniLEWl6QhuA(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/MediaController;->lambda$didWriteData$53(ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SwdCmbFZuHiokSGP0XB3fX3Pdi8(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/MediaController;->lambda$prepareResumedRecording$25(ILorg/telegram/messenger/MediaDataController$DraftVoice;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQiNrrkXFiE-m7o-cpEkMohjmmc(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$V8Kyxjc1-focy3yscmj3hy5fccY(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$setCurrentVideoVisible$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$W-P8vo4EyxWZB6-8AJOHcxsbNLo(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->lambda$stopRecordingInternal$39(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WwgL4Rn7rKp6w_h6qk2pwpKP51M(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0rgYbSSdhGK2vjr-BFeVABwcUk(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playEmojiSound$17(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YOREnSZRaAeWyMgLRGbelzXPstI(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController;->lambda$loadMoreMusic$11(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YsKWzoeu0XmaTY-cPNpZ3Pa574c(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$31(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LjmkyciL5-nWKt8dtvBbnpcFgU(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->lambda$broadcastNewPhotos$52(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a_lddC-B4pAp1b_0IuMf0GRYVv0(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$35(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$cGD5Kz38NPEojuafe1udJzURIu4([ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$44([ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cLa42rf1-bgy4aWA8eLtn1hl_Q8(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$cleanupPlayer$10(Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elnqyr-KaUer9Em3MOxMa3EoThE(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playEmojiSound$18(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqOR7dZaTP1sTwQfG4a2SLGtvbI(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$49(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eyD-pWFmgAHpItVfYWB26G0Alb8(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$playMessage$22(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fE4cwARb4UGKN99vFpfeEXKpnno(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$generateWaveform$37(Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g3ZPxmaQOhkuKGOe--w5QoRTRJI(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$32(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$gURGfMY8qMDkHgJUXGOJ5AK3MaQ(Lorg/telegram/messenger/MediaController;Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$26(Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$glkO6mnQzydf0LfXZ8t6H7ci8MI(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$34(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$i3eL4EzmOfRtpHlDYIIymjVY0zY(Lorg/telegram/messenger/MediaController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$processMediaObserver$6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7_9uBYOQoi8jIAPWZWCt5Dodpw(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$setPlaybackSpeed$16(Lorg/telegram/messenger/MessageObject;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRAMnDO2GZv0RZ8KZpQzbULyreQ(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$stopRecording$41(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdea1-WqLUo2uUSMboySsHSFc_c(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$33(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3BLxSjzFNd6BgMz3N7snAjJzU8(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/MediaController;->lambda$startRecording$36(IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRGNEP40JWfANhUrMvmAGbD1YoY(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->lambda$checkGallery$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ntZO9jlLMRmkTDlp5OxLgJjzUf0(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$nubqLkW3iOf7SKQ-iM0qfK1I1Z4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$46(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$obzjj60_Hmz4dIz8Lqxmv7AfhYo(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$27(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2wLpZlkRQKhkp05axTufBrNsCE(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->lambda$playEmojiSound$19(Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2trm5IZHxWFe4DYQLZ0j4NyJJk(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->lambda$prepareResumedRecording$24(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tG6YqE5f_tkXdwEtFnTmspAf0XY(Lorg/telegram/messenger/MediaController;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController;->lambda$loadMoreMusic$12(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjN76gJ6uK77cVwqcst27uOswuI(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$saveFile$48(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xvGQ3FnCgs6DCknDj7VGPj8WXKc(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$toggleRecordingPause$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$y6lguix7Ab7iCAZiEj0xewzKrqU(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->lambda$startAudioAgain$7(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNkT83jvRgxYdqSgSScqL9orfCQ(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->lambda$stopRaiseToEarSensors$9()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "bucket_id"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "bucket_display_name"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "_data"

    aput-object v9, v1, v8

    .line 156
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "date_modified"

    const-string v12, "datetaken"

    const/16 v13, 0x1c

    if-le v10, v13, :cond_0

    move-object v14, v11

    goto :goto_0

    :cond_0
    move-object v14, v12

    :goto_0
    const/4 v15, 0x4

    aput-object v14, v1, v15

    const-string/jumbo v14, "orientation"

    const/16 v16, 0x5

    aput-object v14, v1, v16

    const/4 v14, 0x6

    const-string/jumbo v17, "width"

    aput-object v17, v1, v14

    const/16 v18, 0x7

    const-string v19, "height"

    aput-object v19, v1, v18

    const/16 v20, 0x8

    const-string v21, "_size"

    aput-object v21, v1, v20

    sput-object v1, Lorg/telegram/messenger/MediaController;->projectionPhotos:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    if-le v10, v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v12

    :goto_1
    aput-object v11, v0, v15

    const-string v1, "duration"

    aput-object v1, v0, v16

    aput-object v17, v0, v14

    aput-object v19, v0, v18

    aput-object v21, v0, v20

    .line 168
    sput-object v0, Lorg/telegram/messenger/MediaController;->projectionVideo:[Ljava/lang/String;

    .line 662
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MediaController;->cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/MediaController;)V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 619
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 637
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    const/high16 v2, -0x3d380000    # -100.0f

    .line 640
    iput v2, p0, Lorg/telegram/messenger/MediaController;->lastProximityValue:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 647
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->gravity:[F

    new-array v3, v2, [F

    .line 648
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    new-array v3, v2, [F

    .line 649
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    const/4 v3, 0x0

    .line 654
    iput v3, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 664
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    .line 681
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    .line 682
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->videoQueueSync:Ljava/lang/Object;

    .line 683
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    .line 697
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 698
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 699
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    const/4 v4, 0x0

    .line 700
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 701
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 702
    iput v3, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 707
    iput v5, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    .line 708
    iput v5, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    .line 709
    iput v5, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 710
    iput v5, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    .line 712
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 716
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;

    .line 717
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->progressTimerSync:Ljava/lang/Object;

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [Z

    .line 742
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    new-array v1, v0, [I

    .line 746
    fill-array-data v1, :array_1

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    .line 748
    new-instance v1, Lorg/telegram/messenger/MediaController$1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$1;-><init>(Lorg/telegram/messenger/MediaController;)V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    const/4 v1, -0x1

    .line 761
    iput v1, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    const/16 v1, 0x400

    new-array v1, v1, [S

    .line 775
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 778
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->sync:Ljava/lang/Object;

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->recordBuffers:Ljava/util/ArrayList;

    const/16 v1, 0x500

    .line 782
    iput v1, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    const v1, 0xbb80

    .line 783
    iput v1, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 792
    new-instance v1, Lorg/telegram/messenger/MediaController$2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$2;-><init>(Lorg/telegram/messenger/MediaController;)V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    .line 886
    new-instance v1, Lorg/telegram/messenger/MediaController$3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$3;-><init>(Lorg/telegram/messenger/MediaController;)V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1086
    new-instance v1, Lorg/telegram/messenger/DispatchQueue;

    const-string/jumbo v4, "recordQueue"

    invoke-direct {v1, v4}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    const/16 v4, 0xa

    .line 1087
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 1088
    new-instance v1, Lorg/telegram/messenger/DispatchQueue;

    const-string v5, "fileEncodingQueue"

    invoke-direct {v1, v5}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 1089
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 1091
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1109
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/16 v1, 0x780

    .line 1170
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    .line 1172
    new-instance v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v1, v3

    const-string v3, "_display_name"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "bucket_display_name"

    aput-object v3, v1, v0

    .line 1189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_0

    const-string v0, "date_modified"

    goto :goto_0

    :cond_0
    const-string v0, "datetaken"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string/jumbo v2, "title"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v2, "width"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "height"

    aput-object v2, v1, v0

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->mediaProjections:[Ljava/lang/String;

    .line 1195
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1197
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;

    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;-><init>()V

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1199
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1202
    :goto_1
    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;

    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;-><init>()V

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1204
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1207
    :goto_2
    :try_start_2
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;

    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$GalleryObserverExternal;-><init>()V

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 1209
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1212
    :goto_3
    :try_start_3
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;

    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$GalleryObserverInternal;-><init>()V

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 1214
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/MediaController;IZIZ)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController;->stopRecordingInternal(IZIZ)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/messenger/MediaController;Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->writeFrame(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/messenger/MediaController;F)F
    .locals 0

    .line 111
    iput p1, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/messenger/MediaController;Landroid/net/Uri;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->processMediaObserver(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$1800()Ljava/lang/Runnable;
    .locals 1

    .line 111
    sget-object v0, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1802(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 111
    sput-object p0, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordBuffers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$InternalObserver;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$InternalObserver;)Lorg/telegram/messenger/MediaController$InternalObserver;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$ExternalObserver;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$ExternalObserver;)Lorg/telegram/messenger/MediaController$ExternalObserver;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->sync:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/messenger/MediaController;)F
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/messenger/MediaController;F)F
    .locals 0

    .line 111
    iput p1, p0, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    return-wide v0
.end method

.method static synthetic access$2702(Lorg/telegram/messenger/MediaController;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    return-wide p1
.end method

.method static synthetic access$2800(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastSaveTime:J

    return-wide v0
.end method

.method static synthetic access$2902(Lorg/telegram/messenger/MediaController;J)J
    .locals 0

    .line 111
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->lastSaveTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->playerNum:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;[IZZI)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/MediaController;->updateVideoState(Lorg/telegram/messenger/MessageObject;[IZZI)V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRotation:I

    return p0
.end method

.method static synthetic access$3302(Lorg/telegram/messenger/MediaController;I)I
    .locals 0

    .line 111
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRotation:I

    return p1
.end method

.method static synthetic access$3400(Lorg/telegram/messenger/MediaController;)F
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRatio:F

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/messenger/MediaController;F)F
    .locals 0

    .line 111
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRatio:F

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/messenger/MediaController;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    return p0
.end method

.method static synthetic access$3602(Lorg/telegram/messenger/MediaController;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    return p1
.end method

.method static synthetic access$3700(Lorg/telegram/messenger/MediaController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/messenger/MediaController;I)I
    .locals 0

    .line 111
    iput p1, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/messenger/MediaController;)Landroid/app/Activity;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    return-object p0
.end method

.method static synthetic access$4102(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/PipRoundVideoView;)Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    return-object p1
.end method

.method static synthetic access$4200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->playNextMessageWithoutOrder(Z)V

    return-void
.end method

.method static synthetic access$4400(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 111
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->saveFileInternal(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->convertVideo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/MediaController;->didWriteData(Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V

    return-void
.end method

.method static synthetic access$4700(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$4802(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p1
.end method

.method static synthetic access$4900(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method static synthetic access$5002(Lorg/telegram/messenger/MediaController;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->callInProgress:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneNotify:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneScheduleDate:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneOnce:Z

    return p0
.end method

.method private static broadcastNewPhotos(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "I)V"
        }
    .end annotation

    .line 5224
    sget-object v0, Lorg/telegram/messenger/MediaController;->broadcastPhotosRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5225
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5227
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    sput-object v0, Lorg/telegram/messenger/MediaController;->broadcastPhotosRunnable:Ljava/lang/Runnable;

    move/from16 v1, p7

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private buildShuffledPlayList()V
    .locals 7

    .line 2292
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2296
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2298
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 2299
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2303
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    .line 2304
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2307
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2308
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    return-void
.end method

.method private checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 2708
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 2709
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 2717
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    if-eq v0, p1, :cond_5

    .line 2718
    iput p1, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    if-ne p1, v3, :cond_3

    .line 2721
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    goto :goto_3

    .line 2723
    :cond_3
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    if-ne p1, v1, :cond_4

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    if-nez p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p0, v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v2, :cond_5

    .line 2726
    iput v1, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    :cond_5
    return-void
.end method

.method private checkForegroundConvertMessage(Z)V
    .locals 2

    .line 5291
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5292
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5294
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 5296
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 5297
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/VideoEncodingService;->start(Z)V

    :cond_2
    return-void
.end method

.method public static checkGallery()V
    .locals 5

    .line 963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 967
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda4;-><init>(I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private checkIsNextMusicFileDownloaded(I)V
    .locals 6

    .line 2656
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->canDownloadNextTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2659
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_a

    .line 2660
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto/16 :goto_5

    .line 2664
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2665
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    add-int/lit8 v1, v1, 0x1

    .line 2666
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 2670
    :cond_3
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    .line 2672
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_4
    :goto_1
    if-ltz v1, :cond_a

    .line 2675
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_5

    goto :goto_5

    .line 2679
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 2681
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    .line 2682
    new-instance v1, Ljava/io/File;

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2683
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    move-object v1, v4

    goto :goto_3

    .line 2687
    :cond_8
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    .line 2688
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    if-eq v1, v4, :cond_a

    .line 2689
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2690
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v1, v0, v3, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    :cond_a
    :goto_5
    return-void
.end method

.method private checkIsNextVoiceFileDownloaded(I)V
    .locals 5

    .line 2637
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 2640
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 2642
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 2643
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    move-object v2, v3

    goto :goto_1

    .line 2648
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v2

    .line 2649
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    if-eq v2, v3, :cond_5

    .line 2650
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2651
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v2, v0, v4, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    :cond_5
    :goto_3
    return-void
.end method

.method private checkScreenshots(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1466
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->lastChatEnterTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1471
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 1472
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1473
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    cmp-long v11, v7, v9

    if-gtz v11, :cond_1

    goto :goto_1

    .line 1477
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Lorg/telegram/messenger/MediaController;->lastChatEnterTime:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    .line 1478
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->lastChatLeaveTime:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Lorg/telegram/messenger/MediaController;->lastChatLeaveTime:J

    add-long/2addr v9, v0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    .line 1479
    :cond_2
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/messenger/MediaController;->lastMediaCheckTime:J

    const/4 v5, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 1485
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1486
    iget p1, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->lastChatVisibleMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendScreenshotMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V

    goto :goto_2

    .line 1488
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, p0, Lorg/telegram/messenger/MediaController;->lastMessageId:I

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendScreenshotMessage(Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Message;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private clearPlaylist()V
    .locals 5

    .line 1369
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1370
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1371
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1372
    iput v0, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 1373
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    const/4 v2, 0x1

    aput-boolean v0, v1, v2

    aput-boolean v0, v1, v0

    const-wide/16 v3, 0x0

    .line 1374
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    .line 1375
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    const v3, 0x7fffffff

    aput v3, v1, v2

    aput v3, v1, v0

    .line 1376
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    const/4 v0, 0x0

    .line 1377
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    return-void
.end method

.method private convertVideo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z
    .locals 38

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 5479
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 5480
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_15

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 5484
    :cond_0
    iget-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 5485
    iget-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 5486
    iget-wide v7, v2, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 5487
    iget-wide v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 5488
    iget v12, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 5489
    iget v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 5490
    iget v14, v2, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    .line 5491
    iget v15, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 5492
    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 5493
    iget v0, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 5494
    iget v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    move/from16 v16, v11

    .line 5495
    iget v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 5496
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v17

    move/from16 v22, v11

    if-nez v17, :cond_2

    iget-boolean v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->forceFragmenting:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v17, 0x1

    .line 5497
    :goto_1
    new-instance v11, Ljava/io/File;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5498
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5499
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 5501
    :cond_3
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_4

    .line 5502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v11

    const-string v11, "begin convert "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " startTime = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " avatarStartTime = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " endTime "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " rWidth = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " rHeight = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " rotation = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " oWidth = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " oHeight = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " framerate = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bitrate = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v16

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " originalBitrate = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v22

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v35, v11

    move/from16 v11, v22

    :goto_2
    if-nez v4, :cond_5

    const-string v1, ""

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    const-wide/16 v18, 0x0

    cmp-long v4, v5, v18

    if-lez v4, :cond_6

    cmp-long v4, v9, v18

    if-lez v4, :cond_6

    sub-long v18, v9, v5

    move v4, v12

    move-wide/from16 v30, v18

    goto :goto_4

    :cond_6
    cmp-long v4, v9, v18

    if-lez v4, :cond_7

    move-wide/from16 v30, v9

    move v4, v12

    :goto_4
    move/from16 v18, v13

    goto :goto_6

    :cond_7
    cmp-long v4, v5, v18

    if-lez v4, :cond_8

    move v4, v12

    move/from16 v18, v13

    .line 5515
    iget-wide v12, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    sub-long/2addr v12, v5

    goto :goto_5

    :cond_8
    move v4, v12

    move/from16 v18, v13

    .line 5517
    iget-wide v12, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    :goto_5
    move-wide/from16 v30, v12

    :goto_6
    const/16 v12, 0x3b

    if-nez v0, :cond_9

    const/16 v0, 0x19

    goto :goto_7

    :cond_9
    if-le v0, v12, :cond_a

    const/16 v0, 0x3b

    :cond_a
    :goto_7
    const/16 v12, 0x5a

    if-eq v14, v12, :cond_c

    const/16 v12, 0x10e

    if-ne v14, v12, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v13, v18

    goto :goto_9

    :cond_c
    :goto_8
    move v13, v4

    move/from16 v4, v18

    .line 5532
    :goto_9
    iget-boolean v12, v2, Lorg/telegram/messenger/VideoEditedInfo;->shouldLimitFps:Z

    if-nez v12, :cond_d

    const/16 v12, 0x28

    if-le v0, v12, :cond_d

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v18, v0

    const/16 v0, 0x1e0

    if-gt v12, v0, :cond_e

    const/16 v0, 0x1e

    const/16 v20, 0x1e

    goto :goto_a

    :cond_d
    move/from16 v18, v0

    :cond_e
    move/from16 v20, v18

    :goto_a
    const-wide/16 v18, -0x1

    cmp-long v0, v7, v18

    if-nez v0, :cond_10

    .line 5536
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v0, :cond_10

    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    if-nez v0, :cond_10

    if-ne v4, v15, :cond_10

    if-ne v13, v3, :cond_10

    if-nez v14, :cond_10

    iget-boolean v0, v2, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    if-nez v0, :cond_10

    cmp-long v0, v5, v18

    if-nez v0, :cond_10

    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 5537
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    const/16 v29, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v29, 0x1

    .line 5540
    :goto_c
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v12, "videoconvert"

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 5544
    new-instance v12, Lorg/telegram/messenger/MediaController$15;

    move-object/from16 v32, v12

    move-object/from16 v13, p0

    move-wide/from16 v27, v7

    move/from16 v21, v16

    move-object/from16 v7, v35

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    invoke-direct {v12, v13, v2, v7, v0}, Lorg/telegram/messenger/MediaController$15;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/VideoEditedInfo;Ljava/io/File;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    const/4 v8, 0x1

    .line 5571
    iput-boolean v8, v2, Lorg/telegram/messenger/VideoEditedInfo;->videoConvertFirstWrite:Z

    .line 5573
    new-instance v8, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;

    invoke-direct {v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;-><init>()V

    move-object v12, v1

    move-object v1, v13

    move/from16 v19, v18

    move-object v13, v7

    move/from16 v16, v15

    move/from16 v15, v17

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v22, v11

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v33, v2

    .line 5574
    invoke-static/range {v12 .. v33}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->of(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLorg/telegram/messenger/MediaController$VideoConvertorListener;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;

    move-result-object v3

    .line 5583
    iget-object v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5584
    invoke-virtual {v8, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideo(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)Z

    move-result v3

    .line 5587
    iget-boolean v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    if-nez v4, :cond_11

    .line 5589
    iget-object v5, v1, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    monitor-enter v5

    .line 5590
    :try_start_0
    iget-boolean v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 5591
    monitor-exit v5

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5594
    :cond_11
    :goto_d
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_12

    .line 5595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "time="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v36

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " canceled="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 5598
    :cond_12
    invoke-interface/range {v35 .. v35}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "isPreviousOk"

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    .line 5599
    invoke-virtual {v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->getLastFrameTimestamp()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    if-nez v3, :cond_14

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    const/16 v34, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/16 v34, 0x1

    :goto_f
    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v5

    move-wide v5, v8

    move-wide v7, v10

    move/from16 v9, v34

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/MediaController;->didWriteData(Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V

    const/4 v0, 0x1

    return v0

    :cond_15
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method public static copyFileToCache(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    .line 4925
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/MediaController;->copyFileToCache(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copyFileToCache(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4935
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->fixFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4937
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v0

    .line 4938
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 4939
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%d.%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4941
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4942
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 4943
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_2

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    int-to-long v0, v3

    cmp-long v2, v0, p2

    if-lez v2, :cond_1

    .line 5003
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v4

    :cond_2
    const/4 v6, 0x0

    .line 4948
    :goto_0
    :try_start_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getSharingDirectory()Ljava/io/File;

    move-result-object v5

    if-nez v6, :cond_3

    .line 4950
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_3
    const-string v7, "."

    .line 4952
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v8, ")"

    const-string v9, " ("

    if-lez v7, :cond_4

    .line 4954
    :try_start_3
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_2

    .line 4956
    :cond_4
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 4960
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    .line 4961
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v7, p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4962
    :try_start_4
    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_7

    .line 4963
    move-object v0, v6

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4965
    :try_start_5
    const-class v7, Ljava/io/FileDescriptor;

    const-string v8, "getInt$"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 4966
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4967
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_5

    .line 4990
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4993
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    cmp-long v0, p2, v1

    if-lez v0, :cond_6

    int-to-long v0, v3

    cmp-long v2, v0, p2

    if-lez v2, :cond_6

    .line 5003
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    return-object v4

    :catchall_0
    move-exception v0

    .line 4971
    :try_start_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4974
    :cond_7
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v0, 0x5000

    :try_start_8
    new-array v0, v0, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v8, 0x0

    .line 4977
    :cond_8
    :try_start_9
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    .line 4978
    invoke-virtual {v7, v0, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/2addr v8, v9

    cmp-long v9, p2, v1

    if-lez v9, :cond_8

    int-to-long v9, v8

    cmp-long v11, v9, p2

    if-lez v11, :cond_8

    .line 4990
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 4993
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4997
    :goto_4
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 5000
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_5
    cmp-long v0, p2, v1

    if-lez v0, :cond_9

    cmp-long v0, v9, p2

    if-lez v0, :cond_9

    .line 5003
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_9
    return-object v4

    .line 4984
    :cond_a
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 4990
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 4993
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4997
    :goto_6
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 5000
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_7
    cmp-long v0, p2, v1

    if-lez v0, :cond_b

    int-to-long v0, v8

    cmp-long v2, v0, p2

    if-lez v2, :cond_b

    .line 5003
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    return-object v3

    :catchall_1
    move-exception v0

    move-object v4, v6

    move v3, v8

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move v3, v8

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v7, v4

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v7, v4

    goto :goto_9

    :cond_c
    move-object v7, p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-object v7, v4

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v6, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-object v5, v4

    move-object v7, v5

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v5, v4

    move-object v6, v5

    :goto_8
    move-object v7, v6

    .line 4986
    :goto_9
    :try_start_f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v6, :cond_d

    .line 4990
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v6, v0

    .line 4993
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    .line 4997
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v6, v0

    .line 5000
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    cmp-long v0, p2, v1

    if-lez v0, :cond_f

    int-to-long v0, v3

    cmp-long v2, v0, p2

    if-lez v2, :cond_f

    .line 5003
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_f
    return-object v4

    :catchall_5
    move-exception v0

    :goto_c
    move-object v4, v6

    :goto_d
    move-object v6, v0

    :goto_e
    if-eqz v4, :cond_10

    .line 4990
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v4, v0

    .line 4993
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    if-eqz v7, :cond_11

    .line 4997
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v4, v0

    .line 5000
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    cmp-long v0, p2, v1

    if-lez v0, :cond_12

    int-to-long v0, v3

    cmp-long v2, v0, p2

    if-lez v2, :cond_12

    .line 5003
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 5005
    :cond_12
    goto :goto_12

    :goto_11
    throw v6

    :goto_12
    goto :goto_11
.end method

.method private didWriteData(Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V
    .locals 13

    move-object v4, p1

    .line 5405
    iget-object v0, v4, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean v9, v0, Lorg/telegram/messenger/VideoEditedInfo;->videoConvertFirstWrite:Z

    if-eqz v9, :cond_0

    const/4 v1, 0x0

    .line 5407
    iput-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->videoConvertFirstWrite:Z

    .line 5409
    :cond_0
    new-instance v12, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda43;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p8

    move/from16 v3, p3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p9

    move-wide/from16 v7, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static extractRealEncoderBitrate(IIIZ)I
    .locals 4

    const-string v0, "bitrate"

    .line 5659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5660
    sget-object v2, Lorg/telegram/messenger/MediaController;->cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string/jumbo p3, "video/hevc"

    .line 5666
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p3, v2

    :goto_0
    const-string/jumbo v3, "video/avc"

    if-nez p3, :cond_2

    .line 5670
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    .line 5672
    :cond_2
    invoke-static {v3, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const v3, 0x7f000789

    .line 5673
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p1, "max-bitrate"

    .line 5674
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5675
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 v3, 0x1e

    .line 5676
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const/4 v3, 0x1

    .line 5677
    invoke-virtual {p0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5678
    invoke-virtual {p3, p0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5679
    invoke-virtual {p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    .line 5680
    sget-object p1, Lorg/telegram/messenger/MediaController;->cachedEncoderBitrates:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5681
    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return p2
.end method

.method public static findTrack(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 5373
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5375
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    .line 5376
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "audio/"

    .line 5378
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_0
    const-string/jumbo v3, "video/"

    .line 5382
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x5

    return p0
.end method

.method private forbidRaiseToListen()Z
    .locals 8

    const/4 v0, 0x0

    .line 1661
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 1662
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 1663
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1664
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    const/4 v7, 0x7

    if-eq v6, v7, :cond_0

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_0

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 1672
    :cond_0
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 1678
    :cond_3
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :catch_0
    move-exception v1

    .line 1681
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "_display_name"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 4901
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    .line 4902
    :try_start_1
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4903
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4904
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 4906
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 4902
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 4907
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 4911
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 p0, 0x2f

    .line 4912
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    add-int/lit8 p0, p0, 0x1

    .line 4914
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    return-object v2

    :catch_1
    move-exception p0

    .line 4919
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getInstance()Lorg/telegram/messenger/MediaController;
    .locals 2

    .line 1073
    sget-object v0, Lorg/telegram/messenger/MediaController;->Instance:Lorg/telegram/messenger/MediaController;

    if-nez v0, :cond_1

    .line 1075
    const-class v1, Lorg/telegram/messenger/MediaController;

    monitor-enter v1

    .line 1076
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->Instance:Lorg/telegram/messenger/MediaController;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Lorg/telegram/messenger/MediaController;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MediaController;->Instance:Lorg/telegram/messenger/MediaController;

    .line 1080
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getStickerExt(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "webp"

    const/4 v1, 0x0

    .line 4803
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 4808
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4809
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4810
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, p0

    :cond_0
    const/16 p0, 0xc

    new-array v3, p0, [B

    const/4 v4, 0x0

    .line 4815
    invoke-virtual {v2, v3, v4, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, p0, :cond_3

    .line 4816
    aget-byte p0, v3, v4

    const/16 v5, -0x77

    const/4 v6, 0x1

    if-ne p0, v5, :cond_1

    aget-byte p0, v3, v6

    const/16 v5, 0x50

    if-ne p0, v5, :cond_1

    const/4 p0, 0x2

    aget-byte p0, v3, p0

    const/16 v5, 0x4e

    if-ne p0, v5, :cond_1

    const/4 p0, 0x3

    aget-byte p0, v3, p0

    const/16 v5, 0x47

    if-ne p0, v5, :cond_1

    const/4 p0, 0x4

    aget-byte p0, v3, p0

    const/16 v5, 0xd

    if-ne p0, v5, :cond_1

    const/4 p0, 0x5

    aget-byte p0, v3, p0

    const/16 v5, 0xa

    if-ne p0, v5, :cond_1

    const/4 p0, 0x6

    aget-byte p0, v3, p0

    const/16 v7, 0x1a

    if-ne p0, v7, :cond_1

    const/4 p0, 0x7

    aget-byte p0, v3, p0

    if-ne p0, v5, :cond_1

    const-string/jumbo p0, "png"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4835
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4838
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    .line 4819
    :cond_1
    :try_start_3
    aget-byte p0, v3, v4

    const/16 v4, 0x1f

    if-ne p0, v4, :cond_2

    aget-byte p0, v3, v6

    const/16 v4, -0x75

    if-ne p0, v4, :cond_2

    const-string/jumbo p0, "tgs"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4835
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 4838
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object p0

    .line 4822
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 4824
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "riff"

    .line 4825
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_3

    .line 4835
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 4838
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    .line 4835
    :cond_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception p0

    .line 4831
    :try_start_8
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_4

    .line 4835
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 4838
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1

    :goto_5
    if-eqz v1, :cond_5

    .line 4835
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 4838
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4840
    :cond_5
    :goto_6
    throw p0
.end method

.method public static getVideoBitrate(Ljava/lang/String;)I
    .locals 1

    .line 5605
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5608
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x14

    .line 5609
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5611
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 5615
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5617
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return p0
.end method

.method private static getVideoBitrateWithFactor(F)I
    .locals 1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    const v0, 0x3f90a3d7    # 1.13f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static native getWaveform(Ljava/lang/String;)[B
.end method

.method public static isGif(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4873
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 p0, 0x3

    new-array v2, p0, [B

    .line 4875
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 4876
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "gif"

    .line 4877
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4886
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4889
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return p0

    .line 4886
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 4882
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 4886
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 4889
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_2

    .line 4886
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 4889
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4891
    :cond_2
    :goto_3
    throw p0
.end method

.method public static isH264Video(Ljava/lang/String;)Z
    .locals 3

    .line 5391
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x0

    .line 5393
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 5394
    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result p0

    if-ltz p0, :cond_0

    .line 5395
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    const-string/jumbo v2, "mime"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "video/avc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 5399
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5397
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5399
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 5400
    throw p0
.end method

.method private isNearToSensor(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1652
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static native isOpusFile(Ljava/lang/String;)I
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 7

    .line 2246
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v3, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static isWebp(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4847
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/16 p0, 0xc

    new-array v2, p0, [B

    .line 4849
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 4850
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 4851
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "riff"

    .line 4852
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "webp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4861
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4864
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return p0

    .line 4861
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 4857
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 4861
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 4864
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_2

    .line 4861
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 4864
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4866
    :cond_2
    :goto_3
    throw p0
.end method

.method private static synthetic lambda$broadcastNewPhotos$52(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 9

    .line 5228
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/MediaController;->forceBroadcastNewPhotos:Z

    if-nez v0, :cond_0

    const/16 v8, 0x3e8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5229
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaController;->broadcastNewPhotos(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    return-void

    .line 5232
    :cond_0
    sput-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 5233
    sput-object p2, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5234
    sput-object v0, Lorg/telegram/messenger/MediaController;->broadcastPhotosRunnable:Ljava/lang/Runnable;

    .line 5235
    sput-object p5, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 5236
    sput-object p4, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 5237
    sput-object p6, Lorg/telegram/messenger/MediaController;->allVideosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 5238
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget p5, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p6, v0

    const/4 p0, 0x1

    aput-object p1, p6, p0

    const/4 p0, 0x2

    aput-object p2, p6, p0

    const/4 p0, 0x3

    aput-object p3, p6, p0

    invoke-virtual {p4, p5, p6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$checkGallery$1(I)V
    .locals 17

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    const-string v2, "COUNT(_id)"

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v6, 0x21

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 971
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 972
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_0

    .line 974
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    .line 975
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    .line 976
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    .line 978
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    .line 980
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_3

    .line 982
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 983
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v9, v7

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 991
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v10, v9

    move v9, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v7

    .line 988
    :goto_1
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_5

    .line 991
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v9

    const/4 v9, 0x0

    .line 995
    :goto_2
    :try_start_3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 996
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_6

    .line 998
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    .line 999
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 1000
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 1002
    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 1004
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1006
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1007
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v9, v0

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 1012
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v10, :cond_9

    .line 1015
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    move/from16 v1, p0

    if-eq v1, v9, :cond_b

    .line 1019
    sget-object v0, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1020
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1021
    sput-object v7, Lorg/telegram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;

    .line 1023
    :cond_a
    invoke-static {v8}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_c

    .line 1015
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1017
    :cond_c
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_d

    .line 991
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 993
    :cond_d
    throw v1
.end method

.method private synthetic lambda$cleanupPlayer$10(Lorg/telegram/ui/Components/VideoPlayer;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2115
    iget v0, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 2120
    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    return-void
.end method

.method private synthetic lambda$didWriteData$53(ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V
    .locals 11

    move-object v1, p0

    move-object v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 5411
    :cond_0
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean v4, v4, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 5412
    iget-object v5, v1, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    monitor-enter v5

    .line 5413
    :try_start_0
    iget-object v6, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean v3, v6, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 5414
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5415
    iget-object v5, v1, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5416
    iget-object v5, v1, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 5417
    :goto_1
    invoke-direct {p0, v4}, Lorg/telegram/messenger/MediaController;->checkForegroundConvertMessage(Z)V

    .line 5418
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->startVideoConvertFromQueue()Z

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    .line 5421
    iget v7, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    aput-object v0, v6, v3

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v7, v8, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p8, :cond_5

    .line 5424
    iget v7, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    aput-object v10, v9, v3

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 5426
    :cond_5
    iget v7, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    aput-object v0, v9, v3

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v5

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v0, 0x5

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 5414
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$generateWaveform$37(Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V
    .locals 12

    .line 4123
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 4127
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4128
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4129
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 4130
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_1

    .line 4131
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 4132
    iget p2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4136
    :cond_2
    :goto_1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 4137
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4138
    iget p2, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 4139
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4141
    iget p3, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$generateWaveform$38(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 4117
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4122
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/MessageObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 4119
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$loadGalleryPhotosAlbums$50(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;)I
    .locals 3

    .line 5208
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    iget-wide p0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$loadGalleryPhotosAlbums$51(I)V
    .locals 54

    const-string v1, "AllMedia"

    const-string v2, "_size"

    const-string v3, "height"

    const-string/jumbo v4, "width"

    const-string v5, "_data"

    const-string v6, "bucket_display_name"

    const-string v7, "bucket_id"

    const-string v8, "_id"

    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    const-string v10, " DESC"

    const-string v11, "android.permission.READ_MEDIA_VIDEO"

    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v14, "date_modified"

    const-string v15, "datetaken"

    move-object/from16 v16, v14

    .line 5011
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v15

    .line 5012
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v14

    .line 5013
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v19, v14

    .line 5014
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    const/16 v20, 0x0

    .line 5020
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v21, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v14

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/Camera/"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v22, v14

    .line 5022
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object/from16 v14, v20

    :goto_1
    move-object/from16 v21, v14

    .line 5029
    :try_start_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5030
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    move-object/from16 v26, v1

    const/16 v1, 0x17

    if-lt v14, v1, :cond_2

    const/16 v1, 0x21

    if-ge v14, v1, :cond_0

    .line 5032
    :try_start_3
    invoke-virtual {v0, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    move-object/from16 v34, v1

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    :goto_2
    move-object/from16 v4, v21

    move-object/from16 v7, v26

    goto/16 :goto_19

    :cond_0
    :goto_3
    const/16 v1, 0x21

    if-lt v14, v1, :cond_1

    .line 5034
    invoke-virtual {v0, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 5035
    invoke-virtual {v0, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 5036
    invoke-virtual {v0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    move-object/from16 v34, v1

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    :goto_4
    move-object/from16 v4, v21

    move-object/from16 v7, v26

    goto/16 :goto_16

    .line 5039
    :cond_2
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    sget-object v28, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v29, Lorg/telegram/messenger/MediaController;->projectionPhotos:[Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1c

    if-le v14, v1, :cond_3

    move-object/from16 v1, v16

    goto :goto_6

    :cond_3
    move-object/from16 v1, v17

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v27 .. v32}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    if-eqz v1, :cond_e

    .line 5041
    :try_start_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v27, v8

    .line 5042
    :try_start_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-object/from16 v28, v7

    .line 5043
    :try_start_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move-object/from16 v29, v6

    .line 5044
    :try_start_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v30, v5

    const/16 v5, 0x1c

    if-le v14, v5, :cond_4

    move-object/from16 v5, v16

    goto :goto_7

    :cond_4
    move-object/from16 v5, v17

    .line 5045
    :goto_7
    :try_start_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v14, "orientation"

    .line 5046
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 v31, v10

    .line 5047
    :try_start_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v32, v4

    .line 5048
    :try_start_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v33, v3

    .line 5049
    :try_start_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v34, v20

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    .line 5051
    :goto_8
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v38
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v38, :cond_d

    move-object/from16 v38, v2

    .line 5052
    :try_start_e
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-eqz v39, :cond_5

    move-object/from16 v2, v38

    goto :goto_8

    .line 5057
    :cond_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v51, v0

    .line 5058
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v52, v6

    .line 5059
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5060
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 5061
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 5062
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 5063
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 5064
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v53, v1

    .line 5066
    :try_start_f
    new-instance v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/16 v46, 0x0

    move-object/from16 v39, v1

    move/from16 v40, v0

    move-object/from16 v44, v2

    invoke-direct/range {v39 .. v50}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    if-nez v34, :cond_6

    move/from16 v39, v3

    .line 5069
    new-instance v3, Lorg/telegram/messenger/MediaController$AlbumEntry;

    move/from16 v40, v4

    const-string v4, "AllPhotos"

    move/from16 v41, v5

    sget v5, Lorg/telegram/messenger/R$string;->AllPhotos:I

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 5070
    :try_start_10
    invoke-virtual {v15, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v34, v3

    goto/16 :goto_11

    :cond_6
    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v3, v34

    :goto_9
    if-nez v35, :cond_7

    .line 5073
    :try_start_11
    new-instance v4, Lorg/telegram/messenger/MediaController$AlbumEntry;

    sget v5, Lorg/telegram/messenger/R$string;->AllMedia:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move/from16 v42, v7

    move-object/from16 v7, v26

    :try_start_12
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v26, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v5, v18

    .line 5074
    :try_start_13
    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v5, v18

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v5, v18

    move-object/from16 v7, v26

    :goto_a
    move-object/from16 v34, v3

    :goto_b
    move-object/from16 v8, v19

    move-object/from16 v4, v21

    goto/16 :goto_12

    :cond_7
    move/from16 v42, v7

    move-object/from16 v5, v18

    move-object/from16 v7, v26

    move/from16 v26, v8

    move-object/from16 v4, v35

    .line 5076
    :goto_c
    :try_start_14
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 5077
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v8, v19

    .line 5079
    :try_start_15
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/telegram/messenger/MediaController$AlbumEntry;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-nez v18, :cond_a

    move-object/from16 v19, v3

    .line 5081
    :try_start_16
    new-instance v3, Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-direct {v3, v0, v6, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 5082
    invoke-virtual {v8, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v36, :cond_8

    if-eqz v21, :cond_8

    if-eqz v2, :cond_8

    move-object/from16 v34, v4

    move-object/from16 v4, v21

    .line 5083
    :try_start_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v21, v10

    const/4 v10, 0x0

    .line 5084
    invoke-virtual {v5, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_d

    :cond_8
    move-object/from16 v34, v4

    move-object/from16 v4, v21

    :cond_9
    move/from16 v21, v10

    .line 5087
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v34, v4

    move-object/from16 v4, v21

    move/from16 v21, v10

    move-object/from16 v3, v18

    .line 5090
    :goto_d
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    move-object/from16 v3, v22

    .line 5092
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez v10, :cond_c

    .line 5094
    new-instance v10, Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-direct {v10, v0, v6, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 5095
    invoke-virtual {v3, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v37, :cond_b

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    .line 5096
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 5097
    invoke-virtual {v15, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_e

    .line 5100
    :cond_b
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5103
    :cond_c
    :goto_e
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v22, v3

    move-object/from16 v18, v5

    move/from16 v10, v21

    move-object/from16 v35, v34

    move-object/from16 v2, v38

    move/from16 v3, v39

    move/from16 v5, v41

    move/from16 v0, v51

    move/from16 v6, v52

    move-object/from16 v1, v53

    move-object/from16 v21, v4

    move-object/from16 v34, v19

    move/from16 v4, v40

    move-object/from16 v19, v8

    move/from16 v8, v26

    move-object/from16 v26, v7

    move/from16 v7, v42

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    :goto_f
    move-object/from16 v34, v4

    move-object/from16 v4, v21

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v19, v3

    :goto_10
    move-object/from16 v35, v34

    move-object/from16 v1, v53

    move-object/from16 v34, v19

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    :goto_11
    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v7, v26

    :goto_12
    move-object/from16 v1, v53

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    move-object/from16 v53, v1

    goto :goto_13

    :cond_d
    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_4

    :catchall_b
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    :goto_13
    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_2

    :catchall_c
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    goto/16 :goto_15

    :catchall_d
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    goto/16 :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    goto :goto_14

    :catchall_12
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    :goto_14
    move-object/from16 v31, v10

    :goto_15
    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v7, v26

    move-object/from16 v34, v20

    goto/16 :goto_18

    :cond_e
    move-object/from16 v53, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v7, v26

    move-object/from16 v34, v20

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    :goto_16
    if-eqz v1, :cond_f

    .line 5112
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move-object/from16 v7, v26

    goto :goto_17

    :catchall_15
    move-exception v0

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v4, v21

    move-object v7, v1

    :goto_17
    move-object/from16 v1, v20

    move-object/from16 v34, v1

    :goto_18
    move-object/from16 v35, v34

    move-object/from16 v36, v35

    .line 5108
    :goto_19
    :try_start_19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1f

    if-eqz v1, :cond_f

    .line 5112
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 5114
    :goto_1a
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_1b
    move-object/from16 v21, v34

    .line 5121
    :try_start_1b
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_12

    const/16 v3, 0x21

    if-ge v2, v3, :cond_10

    .line 5124
    invoke-virtual {v0, v13}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    const/16 v3, 0x21

    if-lt v2, v3, :cond_11

    .line 5126
    invoke-virtual {v0, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    .line 5127
    invoke-virtual {v0, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    .line 5128
    invoke-virtual {v0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1d

    :cond_11
    :goto_1c
    const/4 v3, 0x0

    goto/16 :goto_29

    .line 5131
    :cond_12
    :goto_1d
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v11, Lorg/telegram/messenger/MediaController;->projectionVideo:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1c

    if-le v2, v3, :cond_13

    move-object/from16 v3, v16

    goto :goto_1e

    :cond_13
    move-object/from16 v3, v17

    :goto_1e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1d

    if-eqz v1, :cond_1c

    move-object/from16 v3, v27

    .line 5133
    :try_start_1c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v3, v28

    .line 5134
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v6, v29

    .line 5135
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v9, v30

    .line 5136
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x1c

    if-le v2, v10, :cond_14

    move-object/from16 v14, v16

    goto :goto_1f

    :cond_14
    move-object/from16 v14, v17

    .line 5137
    :goto_1f
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v10, "duration"

    .line 5138
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v32

    .line 5139
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v33

    .line 5140
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v38

    .line 5141
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 5143
    :goto_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 5144
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 5145
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_20

    .line 5149
    :cond_15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v16, v0

    .line 5150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v3

    .line 5151
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5152
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 5153
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 5154
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    .line 5155
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    .line 5156
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    move-object/from16 v22, v1

    .line 5158
    :try_start_1d
    new-instance v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const-wide/16 v23, 0x3e8

    move/from16 v25, v9

    move/from16 v26, v10

    div-long v9, v18, v23

    long-to-int v10, v9

    const/16 v44, 0x1

    move-object/from16 v37, v1

    move/from16 v38, v0

    move-object/from16 v42, v14

    move/from16 v43, v10

    invoke-direct/range {v37 .. v48}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    if-nez v20, :cond_18

    .line 5161
    :try_start_1e
    new-instance v9, Lorg/telegram/messenger/MediaController$AlbumEntry;

    const-string v10, "AllVideos"

    move/from16 v18, v2

    sget v2, Lorg/telegram/messenger/R$string;->AllVideos:I

    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    const/4 v2, 0x1

    .line 5162
    :try_start_1f
    iput-boolean v2, v9, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    if-eqz v35, :cond_16

    goto :goto_21

    :cond_16
    const/4 v2, 0x0

    :goto_21
    if-eqz v21, :cond_17

    add-int/lit8 v2, v2, 0x1

    .line 5170
    :cond_17
    invoke-virtual {v5, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_23

    :catchall_16
    move-exception v0

    :goto_22
    move-object/from16 v1, v22

    goto/16 :goto_2a

    :cond_18
    move/from16 v18, v2

    move-object/from16 v9, v20

    :goto_23
    if-nez v35, :cond_19

    .line 5173
    new-instance v2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    sget v10, Lorg/telegram/messenger/R$string;->AllMedia:I

    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v2, v6, v10, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 5174
    :try_start_20
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    goto :goto_25

    :catchall_17
    move-exception v0

    move-object/from16 v35, v2

    goto :goto_24

    :catchall_18
    move-exception v0

    :goto_24
    move-object/from16 v20, v9

    goto :goto_22

    :cond_19
    move/from16 v19, v6

    move-object/from16 v2, v35

    .line 5176
    :goto_25
    :try_start_21
    invoke-virtual {v9, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 5177
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 5179
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MediaController$AlbumEntry;

    if-nez v6, :cond_1b

    .line 5181
    new-instance v6, Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-direct {v6, v0, v3, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 5182
    invoke-virtual {v8, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v36, :cond_1a

    if-eqz v4, :cond_1a

    if-eqz v14, :cond_1a

    .line 5183
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 5184
    :try_start_22
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_26

    :cond_1a
    const/4 v3, 0x0

    .line 5187
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_1b
    const/4 v3, 0x0

    .line 5191
    :goto_26
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/MediaController$AlbumEntry;->addPhoto(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    move-object/from16 v35, v2

    move-object/from16 v20, v9

    move/from16 v0, v16

    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v1, v22

    move/from16 v9, v25

    move/from16 v10, v26

    goto/16 :goto_20

    :catchall_19
    move-exception v0

    goto :goto_27

    :catchall_1a
    move-exception v0

    const/4 v3, 0x0

    :goto_27
    move-object/from16 v35, v2

    move-object/from16 v20, v9

    goto :goto_28

    :catchall_1b
    move-exception v0

    const/4 v3, 0x0

    :goto_28
    move-object/from16 v1, v22

    goto :goto_2b

    :catchall_1c
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_2a

    :cond_1c
    move-object/from16 v22, v1

    goto/16 :goto_1c

    :goto_29
    if-eqz v1, :cond_1d

    .line 5200
    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    goto :goto_2d

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_2c

    :catchall_1d
    move-exception v0

    :goto_2a
    const/4 v3, 0x0

    .line 5196
    :goto_2b
    :try_start_24
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    if-eqz v1, :cond_1d

    .line 5200
    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5

    goto :goto_2d

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 5202
    :goto_2c
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_2d
    move-object/from16 v22, v20

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    const/4 v14, 0x0

    .line 5206
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_1e

    .line 5207
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda51;->INSTANCE:Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda51;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_1e
    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    .line 5216
    invoke-static/range {v16 .. v23}, Lorg/telegram/messenger/MediaController;->broadcastNewPhotos(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    return-void

    :catchall_1e
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1f

    .line 5200
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    goto :goto_2f

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 5202
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5205
    :cond_1f
    :goto_2f
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_20

    .line 5112
    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    goto :goto_30

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 5114
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5117
    :cond_20
    :goto_30
    goto :goto_32

    :goto_31
    throw v2

    :goto_32
    goto :goto_31
.end method

.method private synthetic lambda$loadMoreMusic$11(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 6

    .line 2364
    iget v0, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 2370
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 2372
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 2373
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    iput v0, p1, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->nextSearchRate:I

    .line 2374
    invoke-static {p4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2375
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2376
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2377
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 2380
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v3, p4, v4, p2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 2381
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 2382
    :cond_2
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2385
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v4, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2386
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2389
    :cond_4
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 2390
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 2391
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget p4, p4, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->totalCount:I

    if-ne p3, p4, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p1, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->endReached:Z

    .line 2392
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p1, :cond_6

    .line 2393
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    :cond_6
    if-eqz v1, :cond_7

    .line 2396
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p2

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic lambda$loadMoreMusic$12(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 2363
    new-instance v6, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda28;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 607
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    const v0, 0xbb80

    .line 1093
    :try_start_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 1094
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x500

    .line 1098
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 1101
    iget v1, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1103
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordBuffers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1106
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    const/16 v0, 0x20

    .line 1111
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "playbackSpeed"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    .line 1112
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "musicPlaybackSpeed"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    .line 1113
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fastPlaybackSpeed"

    const v3, 0x3fe66666    # 1.8f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 1114
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fastMusicPlaybackSpeed"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    .line 1115
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    .line 1116
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 1117
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 1118
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 1119
    :cond_0
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_1

    const-string v1, "gravity or linear sensor not found"

    .line 1120
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1122
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    .line 1123
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    .line 1124
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    .line 1126
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    .line 1127
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string/jumbo v2, "telegram:proximity_lock"

    .line 1128
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1130
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1134
    :goto_0
    :try_start_1
    new-instance v1, Lorg/telegram/messenger/MediaController$4;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$4;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 1161
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3

    .line 1163
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1166
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1174
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1175
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1176
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1177
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1178
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1179
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1180
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1181
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$5(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1222
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1223
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 1225
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    .line 1226
    iput v0, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 1228
    iput p1, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 1229
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->resumeAudioOnFocusGain:Z

    if-eqz p1, :cond_4

    .line 1230
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->resumeAudioOnFocusGain:Z

    .line 1231
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1232
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne p1, v2, :cond_3

    .line 1236
    iput v1, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    .line 1238
    iput v0, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    .line 1239
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1240
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 1241
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->resumeAudioOnFocusGain:Z

    .line 1244
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    return-void
.end method

.method private synthetic lambda$playEmojiSound$17(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    .line 3076
    :try_start_0
    iget v1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayerNum:I

    .line 3077
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v2, :cond_0

    .line 3078
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 3080
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lorg/telegram/ui/Components/VideoPlayer;-><init>(ZZ)V

    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 3081
    new-instance v3, Lorg/telegram/messenger/MediaController$8;

    invoke-direct {v3, p0, v1}, Lorg/telegram/messenger/MediaController$8;-><init>(Lorg/telegram/messenger/MediaController;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 3126
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v2, "other"

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3127
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 3128
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3130
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3131
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p1, :cond_1

    .line 3132
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    const/4 p1, 0x0

    .line 3133
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->emojiSoundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$playEmojiSound$18(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 3138
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method private synthetic lambda$playEmojiSound$19(Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 3

    .line 3063
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 3064
    iget-wide v1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->accessHash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 3065
    iget-wide v1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-string/jumbo v1, "sound/ogg"

    .line 3066
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 3067
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$EmojiSound;->fileReference:[B

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 3068
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 3069
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    .line 3070
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    return-void

    .line 3074
    :cond_0
    new-instance p2, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda30;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3138
    :cond_1
    new-instance p1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2, v0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$playMessage$20()V
    .locals 1

    const/4 v0, 0x1

    .line 3372
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    return-void
.end method

.method private static synthetic lambda$playMessage$21(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 4

    .line 3386
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$playMessage$22(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 4

    .line 3489
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$prepareResumedRecording$23(IJ)V
    .locals 6

    .line 3891
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    const/4 v5, 0x0

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    const/4 p1, 0x0

    .line 3892
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$prepareResumedRecording$24(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 8

    .line 3900
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3901
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_0

    .line 3902
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not found :( recordTimeCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " writedFrames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/MediaController;->writedFrame:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3904
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 3905
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 3906
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    const/4 v1, 0x1

    .line 3907
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 3908
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    array-length v3, v2

    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/MediaController;->getWaveform2([SI)[B

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 3910
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/2addr v2, v3

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 3912
    :cond_1
    iget-wide v4, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 3913
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3914
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3915
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->recordPaused:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3916
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v1

    const/4 p2, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    const/4 p1, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v3, p1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$prepareResumedRecording$25(ILorg/telegram/messenger/MediaDataController$DraftVoice;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    .line 3837
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    const/4 v1, 0x0

    .line 3838
    iput v1, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 3839
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 3840
    iput p1, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    const/high16 p1, -0x80000000

    .line 3841
    iput p1, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 3842
    iget-wide v3, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 3843
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->user_id:J

    .line 3844
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    const-string v2, "audio/ogg"

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    new-array v2, v1, [B

    .line 3845
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 3846
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 3848
    new-instance p1, Lorg/telegram/messenger/MediaController$13;

    iget-object v2, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Lorg/telegram/messenger/MediaController$13;-><init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    const/4 p1, 0x4

    .line 3857
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3858
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 3859
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start recording internal "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3861
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-static {p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/io/File;)V

    .line 3863
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    .line 3864
    iget-wide v2, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    iput-wide v2, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 3865
    iget p1, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    iput p1, p0, Lorg/telegram/messenger/MediaController;->writedFrame:I

    .line 3866
    iget-wide v2, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    iput-wide v2, p0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    .line 3867
    iget-object p1, p2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 3868
    iput-wide p4, p0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    if-nez p6, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 3869
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    iget-object p2, p6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    .line 3870
    iput p3, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    .line 3871
    iput-object p7, p0, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    .line 3872
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 3873
    iput-object p8, p0, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 3874
    iput-object p9, p0, Lorg/telegram/messenger/MediaController;->recordQuickReplyShortcut:Ljava/lang/String;

    .line 3875
    iput p10, p0, Lorg/telegram/messenger/MediaController;->recordQuickReplyShortcutId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3897
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 3898
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 3899
    new-instance p3, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 3877
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3878
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 3879
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-static {p2}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 3880
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 3881
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 3883
    :try_start_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 3884
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 3886
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3888
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    .line 3890
    new-instance p1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0, p3, p4, p5}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/MediaController;IJ)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processMediaObserver$6(Ljava/util/ArrayList;)V
    .locals 3

    .line 1448
    iget v0, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->screenshotTook:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1449
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->checkScreenshots(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$saveFile$43([ZLandroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4589
    aput-boolean v0, p0, p1

    return-void
.end method

.method private static synthetic lambda$saveFile$44([ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 4591
    aget-boolean p0, p0, v0

    if-nez p0, :cond_0

    .line 4592
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveFile$45(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 4659
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4661
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$saveFile$46(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 4681
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4683
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$saveFile$47(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V
    .locals 0

    .line 4708
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$saveFile$48(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 1

    .line 4716
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4717
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 4719
    aput-boolean v0, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4722
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$saveFile$49(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    .line 4607
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v5, v6, :cond_1

    const/4 v2, 0x0

    .line 4608
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/MediaController;->saveFileInternal(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_1
    const/4 v5, 0x2

    const-string v6, "Telegram"

    if-nez v1, :cond_2

    .line 4613
    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v2, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4614
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4615
    new-instance v6, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-ne v1, v7, :cond_3

    .line 4617
    new-instance v2, Ljava/io/File;

    sget-object v9, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v2, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4618
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4619
    new-instance v6, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-ne v1, v5, :cond_4

    .line 4623
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    goto :goto_0

    .line 4625
    :cond_4
    sget-object v9, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 4627
    :goto_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4628
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 4629
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4630
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x2e

    .line 4631
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0xa

    if-ge v11, v12, :cond_7

    const/4 v6, -0x1

    const-string v12, ")"

    const-string v13, "("

    if-eq v9, v6, :cond_5

    .line 4635
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 4637
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4639
    :goto_2
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4640
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v12

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object v6, v12

    goto :goto_1

    .line 4646
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4647
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 4649
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v11, 0x1f4

    sub-long/2addr v9, v11

    .line 4650
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 4651
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4653
    :try_start_7
    const-class v0, Ljava/io/FileDescriptor;

    const-string v13, "getInt$"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4654
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4655
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    .line 4657
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;

    invoke-direct {v0, v3}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    if-eqz v20, :cond_a

    .line 4689
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 p2, v6

    goto/16 :goto_b

    :cond_a
    :goto_4
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object/from16 p2, v6

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    .line 4668
    :try_start_b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_b
    const-wide/16 v16, 0x0

    move-object/from16 p2, v6

    move-wide/from16 v5, v16

    :goto_5
    cmp-long v0, v5, v14

    if-gez v0, :cond_f

    .line 4671
    :try_start_c
    aget-boolean v0, p4, v8

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    sub-long v7, v14, v5

    const-wide/16 v11, 0x1000

    .line 4674
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    move-object/from16 v13, v20

    move-wide v7, v14

    move-object/from16 v14, v19

    move-wide v15, v5

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    if-eqz v3, :cond_d

    .line 4676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x1f4

    sub-long/2addr v13, v15

    cmp-long v0, v9, v13

    if-gtz v0, :cond_e

    .line 4677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-float v0, v5

    long-to-float v13, v7

    div-float/2addr v0, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v0, v0, v13

    float-to-int v0, v0

    .line 4679
    new-instance v13, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda48;

    invoke-direct {v13, v3, v0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :cond_d
    const-wide/16 v15, 0x1f4

    :cond_e
    :goto_6
    add-long/2addr v5, v11

    move-wide v11, v15

    move-wide v14, v7

    const/4 v8, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz v20, :cond_10

    .line 4689
    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_10
    :try_start_e
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 p2, v6

    :goto_8
    move-object v5, v0

    if-eqz v20, :cond_11

    .line 4650
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 p2, v6

    :goto_a
    move-object v5, v0

    :goto_b
    if-eqz v19, :cond_12

    :try_start_12
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v6, v0

    :try_start_13
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 p2, v6

    :goto_d
    move-object v5, v0

    :goto_e
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 p2, v6

    .line 4690
    :goto_10
    :try_start_16
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 4693
    :goto_11
    aget-boolean v0, p4, v2

    if-eqz v0, :cond_13

    .line 4694
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    goto :goto_12

    :cond_13
    move v8, v7

    :goto_12
    if-eqz v8, :cond_15

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 4699
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/DownloadManager;

    .line 4700
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object/from16 v13, p5

    invoke-virtual/range {v9 .. v17}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    goto :goto_13

    .line 4702
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/io/File;)V

    .line 4705
    :cond_15
    :goto_13
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move v7, v8

    :goto_14
    if-eqz v7, :cond_16

    if-eqz v4, :cond_16

    .line 4708
    new-instance v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda46;

    invoke-direct {v1, v4, v0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    .line 4711
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_16
    :goto_15
    if-eqz v3, :cond_17

    .line 4714
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda49;

    move-object/from16 v1, p7

    invoke-direct {v0, v3, v1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$setCurrentVideoVisible$14()V
    .locals 1

    const/4 v0, 0x1

    .line 2758
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    return-void
.end method

.method private synthetic lambda$setPlaybackSpeed$16(Lorg/telegram/messenger/MessageObject;F)V
    .locals 1

    .line 2836
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    if-nez v0, :cond_1

    .line 2837
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2838
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 2840
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setTextureView$15()V
    .locals 1

    const/4 v0, 0x1

    .line 2793
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    return-void
.end method

.method private static synthetic lambda$sortPlaylist$13(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I
    .locals 7

    .line 2473
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    .line 2474
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    .line 2475
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 2476
    iget-object p0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v4, 0x0

    if-gez v0, :cond_1

    if-gez v1, :cond_1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    .line 2479
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    neg-int p0, p0

    return p0

    .line 2481
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v2, p0

    if-nez v4, :cond_2

    .line 2484
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    .line 2486
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$startAudioAgain$7(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 2010
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    return-void
.end method

.method private synthetic lambda$startRaiseToEarSensors$8()V
    .locals 3

    .line 2050
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    const/16 v1, 0x7530

    if-eqz v0, :cond_0

    .line 2051
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2053
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 2054
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2056
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 2057
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2059
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private synthetic lambda$startRecording$32(II)V
    .locals 3

    const/4 v0, 0x0

    .line 4014
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 4015
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startRecording$33(II)V
    .locals 3

    const/4 v0, 0x0

    .line 4051
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 4052
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startRecording$34(II)V
    .locals 3

    const/4 v0, 0x0

    .line 4093
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 4094
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startRecording$35(II)V
    .locals 3

    const/4 v0, 0x0

    .line 4101
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 4102
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->recordStarted:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startRecording$36(IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
    .locals 12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v0, p5

    .line 4012
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    if-eqz v4, :cond_0

    .line 4013
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/MediaController;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 4020
    invoke-direct {p0, v4}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    const/4 v5, 0x0

    .line 4023
    iput v5, v1, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 4024
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v6, v1, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 4025
    iput v3, v1, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    new-array v7, v5, [B

    .line 4026
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    const/high16 v7, -0x80000000

    .line 4027
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 4028
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 4029
    iget-object v6, v1, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->user_id:J

    .line 4030
    iget-object v6, v1, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    const-string v7, "audio/ogg"

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    new-array v7, v5, [B

    .line 4031
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 4032
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 4034
    new-instance v6, Lorg/telegram/messenger/MediaController$14;

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v4, v7}, Lorg/telegram/messenger/MediaController$14;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    const/4 v4, 0x4

    .line 4043
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 4044
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_1

    .line 4045
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start recording internal "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4047
    :cond_1
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-static {v4}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/io/File;)V

    .line 4049
    :try_start_0
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget v6, v1, Lorg/telegram/messenger/MediaController;->sampleRate:I

    invoke-direct {p0, v4, v6}, Lorg/telegram/messenger/MediaController;->startRecord(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    .line 4050
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/MediaController;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4054
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    const-string v0, "cant init encoder"

    .line 4055
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 4060
    :cond_3
    iput-boolean v5, v1, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    .line 4061
    new-instance v4, Landroid/media/AudioRecord;

    const/4 v7, 0x0

    iget v8, v1, Lorg/telegram/messenger/MediaController;->sampleRate:I

    const/16 v9, 0x10

    const/4 v10, 0x2

    iget v11, v1, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v4, v1, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 4062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lorg/telegram/messenger/MediaController;->recordStartTime:J

    const-wide/16 v6, 0x0

    .line 4063
    iput-wide v6, v1, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 4064
    iput v5, v1, Lorg/telegram/messenger/MediaController;->writedFrame:I

    .line 4065
    iput-wide v6, v1, Lorg/telegram/messenger/MediaController;->samplesCount:J

    move-wide v8, p3

    .line 4066
    iput-wide v8, v1, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    if-nez v0, :cond_4

    goto :goto_0

    .line 4067
    :cond_4
    iget v4, v1, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v6

    :goto_0
    iput-wide v6, v1, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    .line 4068
    iput v2, v1, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    move-object/from16 v4, p6

    .line 4069
    iput-object v4, v1, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    .line 4070
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v0, p7

    .line 4071
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v0, p8

    .line 4072
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->recordQuickReplyShortcut:Ljava/lang/String;

    move/from16 v0, p9

    .line 4073
    iput v0, v1, Lorg/telegram/messenger/MediaController;->recordQuickReplyShortcutId:I

    .line 4074
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4076
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4099
    iget-object v0, v1, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 4100
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/MediaController;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 4078
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4079
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 4080
    invoke-direct {p0, v5}, Lorg/telegram/messenger/MediaController;->stopRecord(Z)V

    .line 4081
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-static {v4}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 4082
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 4083
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 4085
    :try_start_1
    iget-object v4, v1, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 4086
    iput-object v0, v1, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4088
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4090
    :goto_1
    invoke-direct {p0, v5}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V

    .line 4092
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/MediaController;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stopRaiseToEarSensors$9()V
    .locals 2

    .line 2083
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2086
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 2087
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2089
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 2090
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2092
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method private synthetic lambda$stopRecording$41(I)V
    .locals 6

    .line 4261
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$stopRecording$42(IZIZ)V
    .locals 3

    .line 4225
    iget v0, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4226
    iput v2, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 4227
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController;->stopRecordingInternal(IZIZ)V

    return-void

    .line 4230
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4231
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 4232
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 4233
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 4234
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    return-void

    .line 4238
    :cond_1
    :try_start_0
    iput p1, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 4239
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneNotify:Z

    .line 4240
    iput p3, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneScheduleDate:I

    .line 4241
    iput-boolean p4, p0, Lorg/telegram/messenger/MediaController;->sendAfterDoneOnce:Z

    .line 4242
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4243
    invoke-direct {p0, v2}, Lorg/telegram/messenger/MediaController;->setBluetoothScoOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4245
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4246
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    if-eqz p2, :cond_3

    .line 4247
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_2

    const-string p2, "delete voice file"

    .line 4248
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 4250
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 4254
    invoke-direct {p0, v2, v2, v2, v2}, Lorg/telegram/messenger/MediaController;->stopRecordingInternal(IZIZ)V

    .line 4257
    :cond_4
    :try_start_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    const/4 p3, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4261
    :catch_1
    new-instance p2, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/MediaController;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$stopRecordingInternal$39(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v13, p3

    .line 4160
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const-string v2, " writedFrames"

    if-eqz v1, :cond_0

    .line 4161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop recording internal "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  recordTimeCount "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lorg/telegram/messenger/MediaController;->writedFrame:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4163
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4164
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_1

    .line 4165
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not found :( recordTimeCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/telegram/messenger/MediaController;->writedFrame:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4167
    :cond_1
    iget v1, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    iget-wide v5, v0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    .line 4168
    iget v1, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iput v1, v14, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 4169
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v1, v2

    iput-wide v1, v14, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 4170
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    const/4 v12, 0x1

    .line 4171
    iput-boolean v12, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 4172
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MediaController;->getWaveform2([SI)[B

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    if-eqz v2, :cond_2

    .line 4174
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 4176
    :cond_2
    iget-wide v2, v0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    long-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 4177
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 4178
    iget-object v4, v14, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 4179
    iget-object v4, v14, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x2bc

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    if-ne v13, v12, :cond_4

    const/4 v2, 0x0

    .line 4182
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    iget-object v6, v0, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v0, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz p6, :cond_3

    const v1, 0x7fffffff

    const v21, 0x7fffffff

    goto :goto_0

    :cond_3
    const/16 v21, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    const/16 v18, 0x1

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, v21

    invoke-static/range {v1 .. v17}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v1

    .line 4183
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->replyToStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 4184
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->recordQuickReplyShortcut:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->quick_reply_shortcut:Ljava/lang/String;

    .line 4185
    iget v2, v0, Lorg/telegram/messenger/MediaController;->recordQuickReplyShortcutId:I

    iput v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->quick_reply_shortcut_id:I

    .line 4186
    iget v2, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto :goto_1

    :cond_4
    const/16 v18, 0x1

    .line 4188
    :goto_1
    iget v1, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    move/from16 v6, p3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move-object/from16 v8, p2

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    aput-object v8, v3, v18

    if-ne v6, v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_6
    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v18, 0x1

    .line 4190
    iget v1, v0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v6, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v8, v0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v4, v18

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4191
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 4192
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 4194
    :goto_3
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    return-void
.end method

.method private synthetic lambda$stopRecordingInternal$40(Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V
    .locals 9

    const/4 v0, 0x0

    .line 4155
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->stopRecord(Z)V

    .line 4156
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 4157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stop recording internal in queue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4159
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda33;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$26(Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V
    .locals 7

    .line 3945
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3946
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_0

    .line 3947
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not found :( recordTimeCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " writedFrames"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/MediaController;->writedFrame:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3950
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    iget-wide v4, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/telegram/messenger/MediaDataController$DraftVoice;->of(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Z)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    .line 3952
    :cond_1
    iget p2, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    iput p2, p3, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 3953
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-long v0, p2

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 3954
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    const/4 v0, 0x1

    .line 3955
    iput-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 3956
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    array-length v2, v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/MediaController;->getWaveform2([SI)[B

    move-result-object v1

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    if-eqz v1, :cond_2

    .line 3958
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 3960
    :cond_2
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 3961
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3962
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3963
    iget p2, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordPaused:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3964
    iget p2, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v0

    const/4 p3, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p3

    invoke-virtual {p2, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$27(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 3937
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->stopRecord(Z)V

    .line 3939
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 3940
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3944
    :cond_0
    new-instance v2, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, v1, p1, v0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$28()V
    .locals 5

    const/4 v0, 0x0

    .line 3972
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 3973
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/messenger/MediaController;->recordingGuid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$29()V
    .locals 13

    .line 3982
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/MediaController;->recordDialogId:J

    iget-wide v4, p0, Lorg/telegram/messenger/MediaController;->recordTopicId:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    .line 3984
    new-instance v0, Landroid/media/AudioRecord;

    iget v9, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    iget v12, p0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 3985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->recordStartTime:J

    .line 3986
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3987
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 3988
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 3990
    iget v0, p0, Lorg/telegram/messenger/MediaController;->recordingCurrentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordResumed:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$30()V
    .locals 2

    .line 3970
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/MediaController;->sampleRate:I

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/MediaController;->resumeRecord(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 3971
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3975
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "cant resume encoder"

    .line 3976
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3981
    :cond_1
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$toggleRecordingPause$31(Z)V
    .locals 2

    .line 3923
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3926
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorderPaused:Z

    if-eqz v0, :cond_2

    .line 3929
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 3932
    iput v1, p0, Lorg/telegram/messenger/MediaController;->sendAfterDone:I

    .line 3933
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3934
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 3935
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    .line 3936
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/messenger/MediaController;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3968
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 3969
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static loadGalleryPhotosAlbums(I)V
    .locals 2

    .line 5010
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 5218
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 5219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static makeVideoBitrate(IIIII)I
    .locals 5

    .line 5626
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x438

    if-lt v0, v2, :cond_0

    const v0, 0x67c280

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5630
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_1

    const v0, 0x27ac40

    goto :goto_0

    .line 5634
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_2

    const v0, 0xf4240

    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_2
    const v0, 0xb71b0

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f333333    # 0.7f

    :goto_1
    int-to-float v3, p2

    int-to-float p0, p0

    int-to-float v4, p3

    div-float/2addr p0, v4

    int-to-float p1, p1

    int-to-float v4, p4

    div-float/2addr p1, v4

    .line 5643
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr v3, p0

    float-to-int p0, v3

    int-to-float p0, p0

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 5645
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->getVideoBitrateWithFactor(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x49610000    # 921600.0f

    mul-int p4, p4, p3

    int-to-float p3, p4

    div-float/2addr v1, p3

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-ge p2, p1, :cond_3

    return p0

    :cond_3
    if-le p0, v0, :cond_4

    return v0

    .line 5652
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private playNextMessageWithoutOrder(Z)V
    .locals 7

    .line 2519
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 2521
    sget v5, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    if-eq v5, v2, :cond_1

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    :cond_1
    iget-boolean v5, p0, Lorg/telegram/messenger/MediaController;->forceLoopCurrentPlaylist:Z

    if-nez v5, :cond_2

    .line 2522
    invoke-virtual {p0, v3, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 2523
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 2524
    iput v1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2525
    iput v3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 2526
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    return-void

    .line 2530
    :cond_2
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/MediaController;->traversePlaylist(Ljava/util/ArrayList;I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    .line 2531
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->forceLoopCurrentPlaylist:Z

    if-nez p1, :cond_7

    .line 2532
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p1, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2535
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2537
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2539
    :goto_2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2540
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->unrefAudioVisualizeDrawable(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_4

    .line 2542
    :cond_5
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2543
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 2544
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 2545
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 2546
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 2547
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2549
    :try_start_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2551
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2553
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2554
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 2556
    :goto_4
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopProgressTimer()V

    const-wide/16 v5, 0x0

    .line 2557
    iput-wide v5, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 2558
    iput-boolean v4, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 2559
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iput v1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2560
    iput v3, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 2561
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2562
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 2566
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-ltz p1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_8

    goto :goto_5

    .line 2569
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_9

    .line 2570
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 2572
    :cond_9
    iput-boolean v4, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 2573
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method private processMediaObserver(Landroid/net/Uri;)V
    .locals 13

    const/4 v0, 0x0

    .line 1410
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v1

    .line 1412
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->mediaProjections:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "date_added DESC LIMIT 1"

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1413
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 1415
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 1417
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1418
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 1419
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 1420
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x4

    .line 1421
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 1422
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x6

    .line 1423
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v11, "screenshot"

    if-eqz v2, :cond_1

    .line 1424
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_1
    if-eqz v4, :cond_2

    .line 1425
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    .line 1426
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v8, :cond_0

    .line 1427
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    if-nez v10, :cond_6

    .line 1430
    :cond_5
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1431
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1432
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1433
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1434
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_6
    if-lez v9, :cond_8

    if-lez v10, :cond_8

    .line 1436
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-ne v9, v2, :cond_7

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-eq v10, v3, :cond_8

    :cond_7
    if-ne v10, v2, :cond_0

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ne v9, v2, :cond_0

    .line 1437
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1440
    :catch_0
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1444
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1446
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1447
    new-instance v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/messenger/MediaController;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    if-eqz v0, :cond_c

    .line 1457
    :goto_1
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1453
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_1

    :catch_2
    :cond_c
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_d

    .line 1457
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1462
    :catch_3
    :cond_d
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private raiseToSpeakUpdated(Z)V
    .locals 13

    .line 1951
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1952
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 1954
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    const/4 v8, 0x0

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v9

    const/4 v10, 0x0

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getQuickReplyId()I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/MediaController;->startRecording(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZLjava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 1956
    invoke-virtual {p0, p1, v1, v1, v1}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZ)V

    :goto_2
    return-void
.end method

.method private resumeAudio(Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    .line 3739
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3744
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V

    .line 3745
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 3746
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3747
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3749
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3750
    iget v4, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    aput v4, v0, v1

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 3751
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3752
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3753
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3755
    :cond_3
    iput v2, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    .line 3756
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 3758
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_4

    .line 3759
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_1

    .line 3760
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_5

    .line 3761
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 3763
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V

    .line 3764
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 3765
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 3767
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return v1
.end method

.method private native resumeRecord(Ljava/lang/String;I)I
.end method

.method public static saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4553
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4557
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method

.method public static saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4566
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4567
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4568
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    new-array v9, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v9, v2

    .line 4579
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v12, v0, [Z

    if-eqz p2, :cond_4

    .line 4585
    :try_start_0
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Loading"

    .line 4586
    sget v5, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4587
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 4588
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4589
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda1;-><init>([Z)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4590
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda50;

    invoke-direct {v0, v12, v4}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda50;-><init>([ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4597
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    move-object v8, v3

    .line 4603
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;

    move-object v4, v1

    move v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda5;-><init>(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4726
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method private static saveFileInternal(ILjava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    const/4 v0, 0x0

    .line 4733
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4734
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4737
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v5, :cond_3

    :cond_1
    if-eqz v3, :cond_3

    const-string v6, "image"

    .line 4741
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p0, 0x0

    :cond_2
    const-string/jumbo v6, "video"

    .line 4744
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    :cond_3
    const-string/jumbo v6, "mime_type"

    const-string v7, "_display_name"

    const-string/jumbo v8, "relative_path"

    const-string v9, "Telegram"

    const-string v10, "external_primary"

    if-nez p0, :cond_5

    if-nez p2, :cond_4

    .line 4750
    :try_start_1
    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4752
    :cond_4
    invoke-static {v10}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4753
    new-instance v2, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4754
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4755
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4756
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-ne p0, v5, :cond_7

    if-nez p2, :cond_6

    .line 4759
    invoke-static {v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->generateFileName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4761
    :cond_6
    new-instance p0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4763
    invoke-static {v10}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4764
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    if-ne p0, v2, :cond_9

    if-nez p2, :cond_8

    .line 4767
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4769
    :cond_8
    new-instance p0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4771
    invoke-static {v10}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4772
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez p2, :cond_a

    .line 4775
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 4777
    :cond_a
    new-instance p0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-direct {p0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4779
    invoke-static {v10}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4780
    invoke-virtual {v1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4783
    :goto_1
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4785
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 4787
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4788
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    .line 4789
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 4790
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return-object p0

    :catch_0
    move-exception p0

    .line 4794
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static saveFilesFromMessages(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/AccountInstance;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 4546
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4549
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaController$MediaLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController$MediaLoader;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$MediaLoader;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5318
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5321
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 5322
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5325
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 5326
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 5327
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5329
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v8, "OMX.SEC.avc.enc"

    .line 5331
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    return-object v4

    :cond_1
    const-string v8, "OMX.SEC.AVC.Encoder"

    .line 5333
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v4

    :cond_2
    move-object v2, v4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5358
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5360
    :goto_0
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 5361
    aget v2, v2, v0

    .line 5362
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->isRecognizedFormat(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5364
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    return v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private setBluetoothScoOn(Z)V
    .locals 3

    .line 3164
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3165
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_5

    .line 3166
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 3168
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p1, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    .line 3169
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3170
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 3171
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3172
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3177
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private setPlayerVolume()V
    .locals 3

    .line 1251
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1253
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MediaController;->audioFocus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 1258
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_2

    .line 1259
    iget v2, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    goto :goto_1

    .line 1260
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_3

    .line 1261
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1264
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setUseFrontSpeaker(Z)V
    .locals 1

    .line 1961
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 1962
    sget-object v0, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1964
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 1965
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1967
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_0
    return-void
.end method

.method private sortPlaylist()V
    .locals 2

    .line 2472
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;->INSTANCE:Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private startAudioAgain(Z)V
    .locals 7

    .line 1981
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    return-void

    .line 1985
    :cond_0
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->audioRouteChanged:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1986
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_4

    .line 1987
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    if-nez p1, :cond_3

    .line 1989
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 1990
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 1992
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_4

    .line 1994
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_4

    .line 1997
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 1998
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1999
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2000
    iget v6, v3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    .line 2001
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v6

    mul-float v0, v0, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 2004
    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    goto :goto_3

    .line 2002
    :cond_7
    :goto_2
    iput v4, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2006
    :goto_3
    invoke-virtual {p0, v5, v2}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 2007
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    .line 2010
    new-instance p1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;

    invoke-direct {p1, p0, v3}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 2012
    :cond_8
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_9
    :goto_4
    return-void
.end method

.method private startProgressTimer(Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1273
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->progressTimerSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1274
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1276
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1277
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1279
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 1283
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;

    .line 1284
    new-instance v2, Lorg/telegram/messenger/MediaController$5;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/MediaController$5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x11

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1337
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private native startRecord(Ljava/lang/String;I)I
.end method

.method private startVideoConvertFromQueue()Z
    .locals 4

    .line 5302
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5303
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 5304
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 5305
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_0

    .line 5307
    :try_start_0
    iput-boolean v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 5309
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5310
    invoke-static {v0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->runConversion(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 5309
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v1
.end method

.method private stopProgressTimer()V
    .locals 2

    .line 1341
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->progressTimerSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1342
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1344
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1345
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->progressTimer:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1347
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1350
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private native stopRecord(Z)V
.end method

.method private stopRecordingInternal(IZIZ)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4149
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 4150
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 4151
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_0

    .line 4152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop recording internal filename "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4154
    :cond_0
    iget-object v9, p0, Lorg/telegram/messenger/MediaController;->fileEncodingQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v10, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;

    move-object v1, v10

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$TL_document;IZIZ)V

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4198
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    invoke-static {p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 4199
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 4200
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4202
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 4205
    :try_start_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;

    if-eqz p2, :cond_3

    .line 4206
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 4207
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 4210
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4212
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 4213
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;

    .line 4214
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 4215
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 4216
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    return-void
.end method

.method private traversePlaylist(Ljava/util/ArrayList;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;I)Z"
        }
    .end annotation

    .line 2597
    iget v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 2598
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2600
    :goto_0
    iget v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    add-int/2addr v4, p2

    iput v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-eqz v1, :cond_2

    .line 2602
    :goto_1
    iget v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-ltz v4, :cond_2

    .line 2603
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_1

    .line 2604
    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-eqz v4, :cond_1

    goto :goto_2

    .line 2607
    :cond_1
    iget v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    add-int/2addr v4, p2

    iput v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    goto :goto_1

    .line 2610
    :cond_2
    :goto_2
    iget v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_9

    .line 2611
    :cond_4
    :goto_3
    iget v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_4
    iput v4, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-eqz v1, :cond_b

    .line 2613
    :goto_5
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-ltz v1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-lez p2, :cond_6

    if-gt v1, v0, :cond_8

    goto :goto_6

    :cond_6
    if-lt v1, v0, :cond_8

    .line 2614
    :goto_6
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_7

    .line 2615
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-eqz v1, :cond_7

    goto :goto_7

    .line 2618
    :cond_7
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    add-int/2addr v1, p2

    iput v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    goto :goto_5

    .line 2620
    :cond_8
    :goto_7
    iget p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    iget p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-gez p2, :cond_b

    .line 2621
    :cond_9
    iget p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :goto_8
    iput v3, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    :cond_b
    :goto_9
    return v2
.end method

.method private updateVideoState(Lorg/telegram/messenger/MessageObject;[IZZI)V
    .locals 4

    .line 2875
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p5, v1, :cond_1

    if-eq p5, v2, :cond_1

    .line 2880
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2882
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2886
    :cond_1
    :try_start_1
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2888
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p5, v0, :cond_4

    .line 2892
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    .line 2893
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2894
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2895
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 2897
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    if-ne p5, p1, :cond_7

    if-eqz p4, :cond_a

    .line 2899
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2900
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    if-eqz p1, :cond_6

    .line 2901
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 2903
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2906
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    if-ne p5, v1, :cond_a

    .line 2907
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    aget p1, p2, v3

    if-ge p1, v1, :cond_9

    .line 2908
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    if-eqz p2, :cond_a

    .line 2910
    aget p1, p2, v3

    add-int/2addr p1, v2

    aput p1, p2, v3

    goto :goto_1

    .line 2913
    :cond_9
    invoke-virtual {p0, v2, v2, v2, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZZZ)V

    :cond_a
    :goto_1
    return-void
.end method

.method private native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method


# virtual methods
.method public cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 5269
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5270
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5271
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 5272
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 5273
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessageObject;->equals(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget v3, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    if-nez v0, :cond_0

    .line 5275
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->videoConvertSync:Ljava/lang/Object;

    monitor-enter v2

    .line 5276
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-boolean p1, v0, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 5277
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5279
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 5280
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5281
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->checkForegroundConvertMessage(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected checkIsNextMediaFileDownloaded()V
    .locals 1

    .line 2630
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2633
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->checkIsNextMusicFileDownloaded(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkVolumeBarUI()V
    .locals 7

    .line 3145
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    if-eqz v0, :cond_0

    return-void

    .line 3149
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3150
    sget-wide v2, Lorg/telegram/messenger/MediaController;->volumeBarLastTimeShown:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 3153
    :cond_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 3154
    iget-boolean v3, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 3155
    :goto_0
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x1

    .line 3157
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 3158
    sput-wide v0, Lorg/telegram/messenger/MediaController;->volumeBarLastTimeShown:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public cleanup()V
    .locals 3

    const/4 v0, 0x1

    .line 1354
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    const/4 v0, 0x0

    .line 1355
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    const/4 v1, 0x0

    .line 1356
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1358
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->cleanup()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1360
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1361
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1362
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 1363
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 1364
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 1365
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public cleanupPlayer(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2100
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZZZ)V

    return-void
.end method

.method public cleanupPlayer(ZZZZ)V
    .locals 10

    .line 2104
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 2105
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_0

    .line 2106
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2107
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2110
    :cond_0
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p4

    if-nez p4, :cond_1

    .line 2111
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    new-array v0, v3, [F

    .line 2112
    iget v7, p0, Lorg/telegram/messenger/MediaController;->audioVolume:F

    aput v7, v0, v6

    const/4 v7, 0x0

    aput v7, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2113
    new-instance v7, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p4}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2122
    new-instance v7, Lorg/telegram/messenger/MediaController$6;

    invoke-direct {v7, p0, p4}, Lorg/telegram/messenger/MediaController$6;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/VideoPlayer;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x12c

    .line 2132
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2136
    :cond_1
    :try_start_0
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p4, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 2138
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2141
    :goto_0
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2142
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->unrefAudioVisualizeDrawable(Lorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_3

    .line 2143
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_5

    .line 2144
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2145
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 2146
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 2147
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 2148
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 2149
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_3

    .line 2151
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/PhotoViewer;->injectVideoPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V

    .line 2152
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2153
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/NotificationCenter;->messagePlayingGoingToStop:I

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v4

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 2155
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v7

    .line 2156
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    .line 2157
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    long-to-int v8, v7

    iput v8, v0, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    .line 2158
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/NotificationCenter;->messagePlayingGoingToStop:I

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v8, v4

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2160
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 2161
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2164
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2166
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2168
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    .line 2169
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->setLoadingRunnable:Ljava/lang/Runnable;

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2170
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p4, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {p4, v0, v4, v6}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 2173
    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopProgressTimer()V

    .line 2174
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 2175
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 2177
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_f

    .line 2178
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    if-eqz v0, :cond_6

    .line 2179
    iget p4, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 2181
    :cond_6
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_7

    .line 2183
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 2184
    iget v0, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2186
    :cond_7
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2187
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    if-eqz p1, :cond_e

    .line 2189
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2190
    iput v6, p0, Lorg/telegram/messenger/MediaController;->hasAudioFocus:I

    const/4 p1, -0x1

    .line 2192
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 2193
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 2194
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2195
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2196
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2197
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 2198
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    goto :goto_4

    .line 2201
    :cond_8
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    .line 2202
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    .line 2205
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 2206
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 2207
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 2209
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_a

    .line 2210
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 2211
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    :cond_a
    const/4 p1, 0x1

    goto :goto_5

    .line 2214
    :cond_b
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    if-eqz p1, :cond_d

    .line 2215
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->startRecordingIfFromSpeaker()V

    .line 2217
    :cond_d
    iget p1, p4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v1, v4

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2218
    iput v6, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 2219
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_e

    .line 2220
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 2221
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 2226
    new-instance p2, Landroid/content/Intent;

    sget-object p4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v0, Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {p2, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2227
    sget-object p4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :cond_10
    :goto_6
    if-nez p1, :cond_11

    if-eqz p3, :cond_11

    .line 2230
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result p1

    if-nez p1, :cond_11

    .line 2231
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 2232
    invoke-virtual {p0, p1, v6, v6}, Lorg/telegram/messenger/MediaController;->stopRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;ZZ)V

    .line 2233
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    :cond_11
    return-void
.end method

.method public currentPlaylistIsGlobalSearch()Z
    .locals 1

    .line 5722
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1506
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_19

    sget v0, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    .line 1524
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    const/4 v0, 0x2

    if-ne p1, p2, :cond_4

    .line 1525
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1529
    :cond_1
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1530
    aget-object p3, p3, v2

    check-cast p3, Ljava/util/ArrayList;

    .line 1531
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2

    .line 1532
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    .line 1533
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1534
    invoke-virtual {p0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 1538
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1539
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 1540
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v3, p1, v0

    if-nez v3, :cond_1b

    .line 1541
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_1b

    .line 1542
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1543
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 1544
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p2, :cond_3

    .line 1546
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1551
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    if-ne p1, p2, :cond_5

    .line 1552
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1553
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-nez p3, :cond_1b

    .line 1554
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    goto/16 :goto_8

    .line 1556
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    if-ne p1, p2, :cond_9

    .line 1557
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1558
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1b

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez p1, :cond_1b

    .line 1559
    aget-object p1, p3, v1

    check-cast p1, Ljava/util/ArrayList;

    .line 1560
    aget-object p2, p3, v0

    check-cast p2, Ljava/util/ArrayList;

    .line 1561
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1562
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1563
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_6

    .line 1564
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 1565
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    aget v1, v0, v2

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    aput p3, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1568
    :cond_6
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 1569
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p1, :cond_7

    .line 1570
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    goto :goto_2

    .line 1571
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_8

    .line 1572
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 1574
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 1577
    :cond_8
    :goto_2
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    goto/16 :goto_8

    .line 1579
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    if-ne p1, p2, :cond_11

    const/4 p1, 0x3

    .line 1580
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1581
    iget p2, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    if-ne p1, p2, :cond_1b

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_1b

    .line 1582
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x4

    .line 1583
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1585
    aget-object v0, p3, v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1586
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 1587
    iget-wide v3, p0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 1588
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1589
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    const/4 v3, 0x5

    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    aput-boolean p3, p2, p1

    :cond_b
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1592
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_e

    .line 1593
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1594
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    .line 1595
    :cond_c
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 1599
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1600
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    aget v5, v4, p1

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v4, p1

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1603
    :cond_e
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 1604
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 1606
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 1608
    :cond_f
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 1609
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p1, :cond_10

    .line 1610
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    :cond_10
    if-eqz p3, :cond_1b

    .line 1613
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1616
    :cond_11
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    if-ne p1, p2, :cond_16

    .line 1617
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    .line 1621
    :cond_12
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 1622
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1623
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1624
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_1b

    .line 1625
    aget-object p1, p3, v1

    check-cast p1, Ljava/util/ArrayList;

    .line 1626
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_1b

    .line 1627
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 1628
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p3

    if-eqz p3, :cond_15

    :cond_13
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    move-result p3

    if-nez p3, :cond_15

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundOnce()Z

    move-result p3

    if-nez p3, :cond_15

    iget-boolean p3, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistUnread:Z

    if-eqz p3, :cond_14

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result p3

    if-nez p3, :cond_15

    .line 1629
    :cond_14
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1635
    :cond_16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    if-ne p1, p2, :cond_1b

    .line 1636
    aget-object p1, p3, v2

    check-cast p1, Lorg/telegram/ui/Components/VideoPlayer;

    .line 1637
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isCurrentPlayer(Lorg/telegram/ui/Components/VideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 1638
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 1639
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 1640
    :cond_17
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    .line 1642
    :cond_18
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_8

    .line 1507
    :cond_19
    :goto_7
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 1508
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p3, :cond_1b

    iget v0, p3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    if-ne v0, p2, :cond_1b

    .line 1509
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    .line 1510
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1511
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    if-eqz p1, :cond_1a

    .line 1512
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 1513
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_8

    .line 1514
    :cond_1a
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    if-nez p1, :cond_1b

    .line 1516
    :try_start_0
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p1

    .line 1517
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAudioInfo(Ljava/io/File;)Lorg/telegram/messenger/audioinfo/AudioInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 1519
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_8
    return-void
.end method

.method public findMessageInPlaylistAndPlay(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    .line 2496
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2498
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1

    .line 2500
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessageAtIndex(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public generateWaveform(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 4108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4109
    iget v1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4110
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4113
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->generatingWaveform:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0, v1, v0, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;
    .locals 1

    .line 3661
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    return-object v0
.end method

.method public getCurrentForegroundConverMessage()Lorg/telegram/messenger/MediaController$VideoConvertMessage;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentForegroundConvertingVideo:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 2277
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2280
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFastPlaybackSpeed(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 2871
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    :goto_0
    return p1
.end method

.method public getPlaybackSpeed(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 2867
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    :goto_0
    return p1
.end method

.method public getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 2284
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getPlayingMessageObjectNum()I
    .locals 1

    .line 2288
    iget v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    return v0
.end method

.method public getPlaylist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 3778
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;
    .locals 1

    .line 1269
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object v0
.end method

.method public native getWaveform2([SI)[B
.end method

.method public injectVideoPlayer(Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2922
    :cond_0
    iget v0, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->setLoadingVideoForPlayer(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    const/4 v0, 0x0

    .line 2923
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2926
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 2927
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2928
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2929
    iget v1, p0, Lorg/telegram/messenger/MediaController;->playerNum:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lorg/telegram/messenger/MediaController;->playerNum:I

    .line 2930
    new-instance v1, Lorg/telegram/messenger/MediaController$7;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/MediaController$7;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;[IZ)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 3019
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 3020
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    .line 3021
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 3024
    :cond_1
    invoke-direct {p0, p2}, Lorg/telegram/messenger/MediaController;->checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V

    .line 3025
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 3027
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    const-wide/16 v3, 0x0

    .line 3028
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 3029
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3030
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3031
    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3032
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V

    .line 3034
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v1}, Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V

    .line 3035
    iget v1, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isBuffering()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isBuffering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentPlayer(Lorg/telegram/ui/Components/VideoPlayer;)Z
    .locals 1

    .line 3687
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDownloadingCurrentMessage()Z
    .locals 1

    .line 3807
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    return v0
.end method

.method public isGoingToShowMessageObject(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 2238
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMessagePaused()Z
    .locals 1

    .line 3803
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPiPShown()Z
    .locals 1

    .line 2732
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3782
    iget-boolean v1, p1, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v1, :cond_0

    return v0

    .line 3785
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3788
    :cond_2
    iget-wide v1, v1, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-wide v3, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 3789
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3791
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3792
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public isPlayingMessageAndReadyToDraw(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 3799
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isRecordingAudio()Z
    .locals 1

    .line 1648
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRecordingOrListeningByProximity()Z
    .locals 1

    .line 1656
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isRecordingAudio()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStreamingCurrentAudio()Z
    .locals 1

    .line 3683
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio:Z

    return v0
.end method

.method public isVideoDrawingReady()Z
    .locals 1

    .line 3774
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadMoreMusic()V
    .locals 18

    move-object/from16 v0, p0

    .line 2312
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_b

    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2315
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_9

    .line 2317
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->endReached:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2318
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 2320
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-wide v7, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->dialogId:J

    const/16 v3, 0x14

    const-wide/16 v9, 0x3e8

    cmp-long v11, v7, v5

    if-eqz v11, :cond_3

    .line 2321
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 2322
    iget-object v8, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-object v11, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->query:Ljava/lang/String;

    iput-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 2323
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 2324
    iget-object v3, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->filter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    if-nez v3, :cond_1

    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    :goto_0
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 2325
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v8, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-wide v11, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->dialogId:J

    invoke-virtual {v3, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2326
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 2327
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 2328
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->minDate:J

    cmp-long v8, v11, v5

    if-lez v8, :cond_2

    .line 2329
    div-long/2addr v11, v9

    long-to-int v8, v11

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->min_date:I

    .line 2331
    :cond_2
    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->maxDate:J

    cmp-long v3, v11, v5

    if-lez v3, :cond_7

    .line 2332
    div-long/2addr v11, v9

    long-to-int v3, v11

    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->min_date:I

    goto :goto_3

    .line 2336
    :cond_3
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 2337
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 2338
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-object v8, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->query:Ljava/lang/String;

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 2339
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->filter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-object v3, v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 2340
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 2341
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 2342
    iget-object v8, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget v11, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->nextSearchRate:I

    iput v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 2343
    iget v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    or-int/2addr v11, v4

    iput v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 2344
    iget v8, v8, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->folderId:I

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    .line 2346
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v8, v11, v5

    if-eqz v8, :cond_4

    :goto_1
    neg-long v11, v11

    goto :goto_2

    .line 2348
    :cond_4
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v8, v11, v5

    if-eqz v8, :cond_5

    goto :goto_1

    .line 2351
    :cond_5
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 2353
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2354
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->minDate:J

    cmp-long v8, v11, v5

    if-lez v8, :cond_6

    .line 2355
    div-long/2addr v11, v9

    long-to-int v8, v11

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    .line 2357
    :cond_6
    iget-wide v11, v3, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->maxDate:J

    cmp-long v3, v11, v5

    if-lez v3, :cond_7

    .line 2358
    div-long/2addr v11, v9

    long-to-int v3, v11

    iput v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->min_date:I

    .line 2362
    :cond_7
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 2363
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda53;

    invoke-direct {v4, v0, v1, v2}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/messenger/MediaController;II)V

    invoke-virtual {v3, v7, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_8
    return-void

    .line 2403
    :cond_9
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playlistEndReached:[Z

    aget-boolean v2, v1, v3

    if-nez v2, :cond_a

    .line 2404
    iput-boolean v4, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 2405
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    const/16 v7, 0x32

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    aget v8, v1, v3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    iget v14, v0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v4 .. v17}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    goto :goto_4

    .line 2406
    :cond_a
    iget-wide v7, v0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_b

    aget-boolean v1, v1, v4

    if-nez v1, :cond_b

    .line 2407
    iput-boolean v4, v0, Lorg/telegram/messenger/MediaController;->loadingPlaylist:Z

    .line 2408
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-wide v5, v0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    const/16 v7, 0x32

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playlistMaxId:[I

    aget v8, v1, v3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    iget v14, v0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v4 .. v17}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1220
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/MediaController;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1688
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    if-eqz v2, :cond_37

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_11

    .line 1691
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_3

    .line 1692
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1

    .line 1693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "proximity changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " max value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1695
    :cond_1
    iget v2, v0, Lorg/telegram/messenger/MediaController;->lastProximityValue:F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v3, v8

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_2

    .line 1696
    iput-boolean v7, v0, Lorg/telegram/messenger/MediaController;->proximityHasDifferentValues:Z

    .line 1698
    :cond_2
    aget v2, v3, v8

    iput v2, v0, Lorg/telegram/messenger/MediaController;->lastProximityValue:F

    .line 1699
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController;->proximityHasDifferentValues:Z

    if-eqz v2, :cond_7

    .line 1700
    aget v2, v3, v8

    invoke-direct {v0, v2}, Lorg/telegram/messenger/MediaController;->isNearToSensor(F)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    goto/16 :goto_1

    .line 1702
    :cond_3
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_5

    .line 1703
    iget-wide v2, v0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmp-long v11, v2, v4

    if-nez v11, :cond_4

    const-wide v2, 0x3fef5c2900000000L    # 0.9800000190734863

    goto :goto_0

    :cond_4
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v11, v2

    long-to-double v2, v11

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v11

    add-double/2addr v2, v9

    div-double v2, v9, v2

    .line 1705
    :goto_0
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v11, v0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    .line 1706
    iget-object v11, v0, Lorg/telegram/messenger/MediaController;->gravity:[F

    aget v12, v11, v8

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v2

    sub-double/2addr v9, v2

    iget-object v14, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v15, v14, v8

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    add-double/2addr v12, v4

    double-to-float v4, v12

    aput v4, v11, v8

    .line 1707
    aget v4, v11, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    aget v12, v14, v7

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    add-double/2addr v4, v12

    double-to-float v4, v4

    aput v4, v11, v7

    .line 1708
    aget v4, v11, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    aget v4, v14, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v4

    add-double/2addr v2, v9

    double-to-float v2, v2

    aput v2, v11, v6

    .line 1709
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    aget v3, v11, v8

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    aget v5, v14, v8

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float v5, v5, v9

    add-float/2addr v3, v5

    aput v3, v2, v8

    .line 1710
    aget v3, v11, v7

    mul-float v3, v3, v4

    aget v5, v14, v7

    mul-float v5, v5, v9

    add-float/2addr v3, v5

    aput v3, v2, v7

    .line 1711
    aget v3, v11, v6

    mul-float v3, v3, v4

    aget v4, v14, v6

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    aput v3, v2, v6

    .line 1713
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    aget v3, v14, v8

    aget v4, v11, v8

    sub-float/2addr v3, v4

    aput v3, v2, v8

    .line 1714
    aget v3, v14, v7

    aget v4, v11, v7

    sub-float/2addr v3, v4

    aput v3, v2, v7

    .line 1715
    aget v3, v14, v6

    aget v4, v11, v6

    sub-float/2addr v3, v4

    aput v3, v2, v6

    goto :goto_1

    .line 1716
    :cond_5
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_6

    .line 1717
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v3, v8

    aput v4, v2, v8

    .line 1718
    aget v4, v3, v7

    aput v4, v2, v7

    .line 1719
    aget v3, v3, v6

    aput v3, v2, v6

    goto :goto_1

    .line 1720
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_7

    .line 1721
    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->gravity:[F

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v4, v8

    aput v5, v3, v8

    aput v5, v2, v8

    .line 1722
    aget v5, v4, v7

    aput v5, v3, v7

    aput v5, v2, v7

    .line 1723
    aget v4, v4, v6

    aput v4, v3, v6

    aput v4, v2, v6

    .line 1728
    :cond_7
    :goto_1
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_8

    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    if-eq v1, v2, :cond_8

    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    if-ne v1, v2, :cond_18

    .line 1729
    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravity:[F

    aget v2, v1, v8

    iget-object v4, v0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    aget v5, v4, v8

    mul-float v2, v2, v5

    aget v5, v1, v7

    aget v9, v4, v7

    mul-float v5, v5, v9

    add-float/2addr v2, v5

    aget v1, v1, v6

    aget v4, v4, v6

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    .line 1730
    iget v1, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    if-eq v1, v3, :cond_16

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_9

    .line 1731
    iget v5, v0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    cmpl-float v5, v5, v4

    if-gtz v5, :cond_a

    :cond_9
    cmpg-float v5, v2, v4

    if-gez v5, :cond_16

    iget v5, v0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_16

    :cond_a
    cmpl-float v4, v2, v4

    if-lez v4, :cond_c

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x2

    .line 1741
    :goto_4
    iget v9, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    const/16 v10, 0xa

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_11

    .line 1742
    iget v5, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    if-ne v5, v3, :cond_e

    if-eqz v4, :cond_e

    if-ge v1, v3, :cond_16

    add-int/2addr v1, v7

    .line 1744
    iput v1, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    if-ne v1, v3, :cond_16

    .line 1746
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 1747
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 1748
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 1749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    .line 1750
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_16

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_16

    const-string/jumbo v1, "motion detected"

    .line 1751
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-nez v4, :cond_f

    .line 1757
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    add-int/2addr v4, v7

    iput v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 1759
    :cond_f
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    if-eq v4, v10, :cond_10

    if-ne v5, v3, :cond_10

    if-eqz v1, :cond_16

    .line 1760
    :cond_10
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 1761
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 1762
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 1763
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_13

    if-nez v1, :cond_13

    if-eqz v9, :cond_12

    if-ne v9, v5, :cond_13

    .line 1768
    :cond_12
    iget v1, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    if-ge v1, v3, :cond_16

    iget-boolean v4, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    if-nez v4, :cond_16

    .line 1769
    iput v5, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    add-int/2addr v1, v7

    .line 1770
    iput v1, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    if-ne v1, v3, :cond_16

    .line 1772
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    goto :goto_5

    :cond_13
    if-nez v4, :cond_14

    .line 1777
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    add-int/2addr v4, v7

    iput v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    :cond_14
    if-ne v9, v5, :cond_15

    .line 1779
    iget v4, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    if-eq v4, v10, :cond_15

    iget v4, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    if-ne v4, v3, :cond_15

    if-eqz v1, :cond_16

    .line 1780
    :cond_15
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 1781
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 1782
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 1783
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 1834
    :cond_16
    :goto_5
    iput v2, v0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    .line 1835
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    aget v2, v1, v7

    const/high16 v4, 0x40200000    # 2.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_17

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    .line 1840
    :cond_18
    iget v1, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    if-eq v1, v3, :cond_19

    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    if-eqz v1, :cond_1a

    .line 1841
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/messenger/MediaController;->lastAccelerometerDetected:J

    .line 1843
    :cond_1a
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->inputFieldHasText:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->allowStartRecord:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->callInProgress:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    .line 1844
    :goto_7
    invoke-static {v8}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    .line 1845
    :goto_8
    iget-boolean v4, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 1846
    iget v5, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    if-eq v5, v3, :cond_1f

    iget-boolean v5, v0, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    if-nez v5, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v0, Lorg/telegram/messenger/MediaController;->lastAccelerometerDetected:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x3c

    cmp-long v11, v5, v9

    if-gez v11, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v5, 0x1

    .line 1847
    :goto_a
    iget-boolean v6, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-nez v6, :cond_21

    iget-boolean v6, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    if-eqz v6, :cond_20

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-nez v5, :cond_22

    if-eqz v6, :cond_24

    .line 1852
    :cond_22
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->forbidRaiseToListen()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    move-result v9

    if-nez v9, :cond_24

    if-nez v1, :cond_23

    if-eqz v2, :cond_24

    :cond_23
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v9

    if-nez v9, :cond_24

    const/4 v9, 0x1

    goto :goto_d

    :cond_24
    const/4 v9, 0x0

    .line 1853
    :goto_d
    iget-object v10, v0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v10, :cond_28

    .line 1854
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v10

    const-string v11, ")"

    const-string v12, ", alreadyPlaying="

    const-string v13, ", accelerometerDetected="

    if-eqz v10, :cond_26

    if-nez v9, :cond_26

    .line 1856
    sget-boolean v10, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v10, :cond_25

    .line 1857
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "wake lock releasing (proximityDetected="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1859
    :cond_25
    iget-object v4, v0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_e

    :cond_26
    if-nez v10, :cond_28

    if-eqz v9, :cond_28

    .line 1861
    sget-boolean v10, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v10, :cond_27

    .line 1862
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "wake lock acquiring (proximityDetected="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1864
    :cond_27
    iget-object v4, v0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1867
    :cond_28
    :goto_e
    iget-boolean v4, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    if-eqz v4, :cond_2f

    if-eqz v9, :cond_2f

    if-eqz v1, :cond_2c

    .line 1868
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_2c

    .line 1869
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    if-nez v1, :cond_2e

    .line 1870
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_29

    const-string/jumbo v1, "start record"

    .line 1871
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1873
    :cond_29
    iput-boolean v7, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 1874
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    if-nez v1, :cond_2a

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->playFirstUnreadVoiceMessage()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1875
    :cond_2a
    iput-boolean v7, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 1876
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 1877
    invoke-direct {v0, v7}, Lorg/telegram/messenger/MediaController;->raiseToSpeakUpdated(Z)V

    .line 1879
    :cond_2b
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v1, :cond_2e

    .line 1880
    invoke-direct {v0, v7}, Lorg/telegram/messenger/MediaController;->setUseFrontSpeaker(Z)V

    goto :goto_f

    :cond_2c
    if-eqz v2, :cond_2e

    .line 1888
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-nez v1, :cond_2e

    .line 1889
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2d

    const-string/jumbo v1, "start listen"

    .line 1890
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1895
    :cond_2d
    invoke-direct {v0, v7}, Lorg/telegram/messenger/MediaController;->setUseFrontSpeaker(Z)V

    .line 1896
    invoke-direct {v0, v8}, Lorg/telegram/messenger/MediaController;->startAudioAgain(Z)V

    .line 1900
    :cond_2e
    :goto_f
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 1901
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 1902
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 1903
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    goto/16 :goto_10

    :cond_2f
    if-eqz v4, :cond_32

    .line 1904
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_30

    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->linearSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_32

    :cond_30
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_32

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    move-result v1

    if-nez v1, :cond_32

    .line 1905
    iget-object v1, v0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_36

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v1, :cond_36

    if-eqz v2, :cond_36

    .line 1906
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-nez v1, :cond_36

    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    if-nez v1, :cond_36

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->forbidRaiseToListen()Z

    move-result v1

    if-nez v1, :cond_36

    .line 1907
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_31

    const-string/jumbo v1, "start listen by proximity only"

    .line 1908
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1913
    :cond_31
    invoke-direct {v0, v7}, Lorg/telegram/messenger/MediaController;->setUseFrontSpeaker(Z)V

    .line 1914
    invoke-direct {v0, v8}, Lorg/telegram/messenger/MediaController;->startAudioAgain(Z)V

    goto :goto_10

    .line 1918
    :cond_32
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    if-nez v1, :cond_36

    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    if-nez v1, :cond_36

    .line 1919
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    if-eqz v1, :cond_34

    .line 1920
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_33

    const-string/jumbo v1, "stop record"

    .line 1921
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1923
    :cond_33
    invoke-direct {v0, v8}, Lorg/telegram/messenger/MediaController;->raiseToSpeakUpdated(Z)V

    .line 1924
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 1925
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    goto :goto_10

    .line 1929
    :cond_34
    iget-boolean v1, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v1, :cond_36

    .line 1930
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_35

    const-string/jumbo v1, "stop listen"

    .line 1931
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1933
    :cond_35
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 1934
    invoke-direct {v0, v7}, Lorg/telegram/messenger/MediaController;->startAudioAgain(Z)V

    .line 1935
    iput-boolean v8, v0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    .line 1941
    :cond_36
    :goto_10
    iget-wide v1, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_37

    iget v1, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    if-ne v1, v3, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_37

    .line 1942
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 1943
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 1944
    iput v8, v0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 1945
    iput v8, v0, Lorg/telegram/messenger/MediaController;->countLess:I

    const-wide/16 v1, 0x0

    .line 1946
    iput-wide v1, v0, Lorg/telegram/messenger/MediaController;->timeSinceRaise:J

    :cond_37
    :goto_11
    return-void
.end method

.method public pauseByRewind()V
    .locals 1

    .line 5432
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 5433
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public pauseMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 7

    .line 3699
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3702
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopProgressTimer()V

    .line 3704
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 3705
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float p1, v4, p1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v5

    if-lez p1, :cond_3

    :try_start_1
    sget-boolean p1, Lorg/telegram/ui/LaunchActivity;->isResumed:Z

    if-eqz p1, :cond_3

    .line 3706
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 3707
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3708
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v4, p1, v1

    const/4 v2, 0x0

    aput v2, p1, v0

    .line 3710
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 3711
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3712
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3713
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/messenger/MediaController$12;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/MediaController$12;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3721
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3723
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_0

    .line 3725
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p1, :cond_5

    .line 3726
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 3728
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 3729
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 3731
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3732
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    :cond_6
    :goto_1
    return v1
.end method

.method public playEmojiSound(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/MessagesController$EmojiSound;Z)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 3062
    :cond_0
    sget-object p2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p3, p1, p4}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3183
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    move-result p1

    return p1
.end method

.method public playMessage(Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    const/4 v9, 0x0

    .line 3210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v8, :cond_0

    return v9

    .line 3190
    :cond_0
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 3191
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->checkVolumeBarUI()V

    .line 3192
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v11, 0x1

    if-nez v1, :cond_1

    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_4

    :cond_1
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3193
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->isPaused:Z

    if-eqz v0, :cond_2

    .line 3194
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->resumeAudio(Lorg/telegram/messenger/MessageObject;)Z

    .line 3196
    :cond_2
    invoke-static {v11}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3197
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V

    :cond_3
    return v11

    .line 3201
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3202
    iget v1, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/MessagesController;->markMessageContentAsRead(Lorg/telegram/messenger/MessageObject;)V

    .line 3204
    :cond_5
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    xor-int/lit8 v2, v1, 0x1

    .line 3205
    iget-object v12, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    if-nez v1, :cond_6

    .line 3209
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 3210
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v10, v3, v11

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x0

    .line 3213
    :cond_7
    invoke-virtual {v7, v2, v9}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    const/4 v14, 0x0

    .line 3214
    iput-object v14, v7, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 3215
    iput-wide v5, v7, Lorg/telegram/messenger/MediaController;->lastSaveTime:J

    .line 3216
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    const/4 v15, 0x0

    .line 3217
    iput v15, v7, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    .line 3220
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 3221
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v4, v14

    goto :goto_0

    :cond_8
    move-object v4, v1

    goto :goto_0

    :cond_9
    move-object v4, v14

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_a

    move-object v3, v4

    goto :goto_1

    .line 3227
    :cond_a
    iget v1, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    move-object v3, v1

    .line 3228
    :goto_1
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->canStreamVideo()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    if-eq v3, v4, :cond_f

    .line 3229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v1, :cond_f

    .line 3230
    iget v0, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v1, v8, v9, v13}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 3231
    iput-boolean v11, v7, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 3232
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 3233
    iput-wide v5, v7, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 3234
    iput-object v14, v7, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 3235
    iput-object v8, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3236
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3237
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3242
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 3245
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 3248
    :cond_e
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3249
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 3251
    :goto_4
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return v11

    :cond_f
    move/from16 v16, v2

    .line 3254
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    .line 3256
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3257
    iget v1, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {v7, v1}, Lorg/telegram/messenger/MediaController;->checkIsNextMusicFileDownloaded(I)V

    goto :goto_5

    .line 3259
    :cond_10
    iget v1, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-direct {v7, v1}, Lorg/telegram/messenger/MediaController;->checkIsNextVoiceFileDownloaded(I)V

    .line 3261
    :goto_5
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v1, :cond_11

    .line 3262
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 3263
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 3265
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    .line 3266
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    const-string v5, "&mime="

    const-string v6, "&size="

    const-string v13, "&dc="

    const-string v15, "&hash="

    const-string v9, "&id="

    const-string v14, "?account="

    const v19, 0x3a83126f    # 0.001f

    const-string v11, "UTF-8"

    move-object/from16 v20, v10

    const-string/jumbo v10, "other"

    move-object/from16 v21, v12

    const/high16 v22, 0x41200000    # 10.0f

    if-nez v2, :cond_23

    if-eqz v1, :cond_12

    goto/16 :goto_c

    .line 3422
    :cond_12
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 3423
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    const/4 v1, 0x0

    .line 3424
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 3427
    :cond_13
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v0}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 3428
    iget v1, v7, Lorg/telegram/messenger/MediaController;->playerNum:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lorg/telegram/messenger/MediaController;->playerNum:I

    .line 3429
    new-instance v2, Lorg/telegram/messenger/MediaController$10;

    invoke-direct {v2, v7, v1, v8}, Lorg/telegram/messenger/MediaController$10;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 3476
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v1, Lorg/telegram/messenger/MediaController$11;

    invoke-direct {v1, v7}, Lorg/telegram/messenger/MediaController$11;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setAudioVisualizerDelegate(Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;)V

    if-eqz v16, :cond_15

    .line 3488
    iget-boolean v0, v8, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v0, :cond_14

    if-eq v3, v4, :cond_14

    .line 3489
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda45;

    invoke-direct {v0, v8, v3}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3491
    :cond_14
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3492
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio:Z

    goto/16 :goto_7

    .line 3494
    :cond_15
    iget v0, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/FileLoader;->getFileReference(Ljava/lang/Object;)I

    move-result v0

    .line 3495
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 3496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v13

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 3501
    invoke-static {v4, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&rid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3503
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&reference="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    new-array v0, v1, [B

    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tg://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3506
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3507
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->isStreamingCurrentAudio:Z

    .line 3509
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v1, "media_saved_pos"

    if-eqz v0, :cond_1a

    .line 3510
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3511
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    const-wide v4, 0x4072c00000000000L    # 300.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_18

    .line 3512
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 3513
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_17

    const v2, 0x3f7d70a4    # 0.99f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_17

    .line 3515
    iput v1, v7, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v1, v8, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 3517
    :cond_17
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    .line 3519
    :cond_18
    iget v0, v7, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_19

    .line 3520
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget v1, v7, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    mul-float v1, v1, v22

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v22

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    :cond_19
    const/4 v1, 0x0

    .line 3522
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 3523
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 3526
    :cond_1a
    :try_start_3
    invoke-static {v3}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAudioInfo(Ljava/io/File;)Lorg/telegram/messenger/audioinfo/AudioInfo;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->audioInfo:Lorg/telegram/messenger/audioinfo/AudioInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 3528
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3530
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 3531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    const-wide v4, 0x4082c00000000000L    # 600.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1c

    .line 3532
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 3533
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1b

    const v2, 0x3f7fbe77    # 0.999f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1b

    .line 3535
    iput v1, v7, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v1, v8, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 3537
    :cond_1b
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->shouldSavePositionForCurrentAudio:Ljava/lang/String;

    .line 3538
    iget v0, v7, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_1c

    .line 3539
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget v1, v7, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    mul-float v1, v1, v22

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v22

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 3543
    :cond_1c
    :goto_9
    iget v0, v8, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1d

    .line 3544
    iput v0, v7, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v0, v8, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 3545
    iput v1, v8, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 3547
    :cond_1d
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    const/4 v1, 0x3

    :goto_a
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 3548
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 3549
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3550
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1f

    .line 3551
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3552
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1f
    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 3554
    iget v1, v7, Lorg/telegram/messenger/MediaController;->audioVolume:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    .line 3555
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->audioVolumeUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3556
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3557
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioVolumeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_16

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3559
    iput v1, v7, Lorg/telegram/messenger/MediaController;->audioVolume:F

    .line 3560
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_16

    :catch_1
    move-exception v0

    .line 3563
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3564
    iget v0, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3565
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_22

    .line 3566
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    const/4 v1, 0x0

    .line 3567
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 3568
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->unrefAudioVisualizeDrawable(Lorg/telegram/messenger/MessageObject;)V

    .line 3569
    iput-boolean v13, v7, Lorg/telegram/messenger/MediaController;->isPaused:Z

    .line 3570
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3571
    iput-boolean v13, v7, Lorg/telegram/messenger/MediaController;->downloadingCurrentMessage:Z

    :cond_22
    return v13

    :cond_23
    :goto_c
    move-object v12, v13

    const/4 v13, 0x0

    .line 3267
    iget v2, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    move-object/from16 v23, v3

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->setLoadingVideoForPlayer(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 3268
    iput-boolean v13, v7, Lorg/telegram/messenger/MediaController;->playerWasReady:Z

    if-eqz v1, :cond_25

    .line 3269
    iget-object v2, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v17, 0x0

    cmp-long v4, v2, v17

    if-nez v4, :cond_24

    iget v2, v8, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_24

    goto :goto_d

    :cond_24
    const/4 v13, 0x0

    goto :goto_e

    :cond_25
    const-wide/16 v17, 0x0

    :goto_d
    const/4 v13, 0x1

    :goto_e
    if-eqz v1, :cond_26

    .line 3270
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    cmpg-double v25, v1, v3

    if-gtz v25, :cond_26

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    move-object/from16 v25, v2

    goto :goto_f

    :cond_26
    const/4 v1, 0x1

    const/16 v25, 0x0

    .line 3271
    :goto_f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 3272
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v2, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 3273
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 3274
    iget v0, v7, Lorg/telegram/messenger/MediaController;->playerNum:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v7, Lorg/telegram/messenger/MediaController;->playerNum:I

    .line 3275
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v4, Lorg/telegram/messenger/MediaController$9;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v26, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v15

    move-object v15, v4

    move-object/from16 v4, p1

    move-object/from16 v27, v5

    move-object/from16 v5, v25

    move-object/from16 v28, v6

    move v6, v13

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/MediaController$9;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;[IZ)V

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    const/4 v1, 0x0

    .line 3367
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    .line 3368
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-nez v0, :cond_28

    iget v0, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    iget-boolean v3, v8, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogVisible(JZ)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_10

    .line 3380
    :cond_27
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2a

    .line 3381
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_12

    .line 3369
    :cond_28
    :goto_10
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-nez v0, :cond_29

    .line 3371
    :try_start_5
    new-instance v0, Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 3372
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    new-instance v2, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;

    invoke-direct {v2, v7}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_11

    :catch_2
    const/4 v1, 0x0

    .line 3374
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 3377
    :cond_29
    :goto_11
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz v0, :cond_2a

    .line 3378
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    :cond_2a
    :goto_12
    if-eqz v16, :cond_2c

    .line 3385
    iget-boolean v0, v8, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v0, :cond_2b

    if-eq v11, v12, :cond_2b

    .line 3386
    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda44;

    invoke-direct {v0, v8, v11}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3388
    :cond_2b
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 3391
    :cond_2c
    :try_start_6
    iget v0, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/FileLoader;->getFileReference(Ljava/lang/Object;)I

    move-result v0

    .line 3392
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 3393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    move-object/from16 v4, v26

    .line 3398
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&rid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3400
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&reference="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3401
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    if-eqz v0, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    new-array v0, v1, [B

    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tg://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3403
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    .line 3405
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3408
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3409
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_15

    :cond_2e
    const/4 v1, 0x3

    :goto_15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 3410
    iget v0, v7, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_2f

    .line 3411
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget v1, v7, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    mul-float v1, v1, v22

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v22

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 3414
    :cond_2f
    iget v0, v8, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_31

    .line 3415
    iput v0, v7, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    iput v0, v8, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 3416
    iput v1, v8, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    goto :goto_16

    .line 3419
    :cond_30
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 3576
    :cond_31
    :goto_16
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->checkAudioFocus(Lorg/telegram/messenger/MessageObject;)V

    .line 3577
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    const/4 v1, 0x0

    .line 3579
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->isPaused:Z

    const-wide/16 v1, 0x0

    .line 3580
    iput-wide v1, v7, Lorg/telegram/messenger/MediaController;->lastProgress:J

    .line 3581
    iput-object v8, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    .line 3582
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3583
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V

    .line 3585
    :cond_32
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v0, :cond_34

    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    goto :goto_17

    :cond_34
    const/4 v1, 0x0

    .line 3588
    :goto_17
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {v7, v0}, Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V

    .line 3589
    iget v0, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v1

    const/4 v1, 0x1

    aput-object v21, v4, v1

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3591
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v1, 0x3e8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_38

    .line 3593
    :try_start_7
    iget-object v5, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v5, v5, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_37

    .line 3594
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_35

    .line 3596
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v3

    double-to-long v3, v3

    mul-long v5, v3, v1

    :cond_35
    long-to-float v0, v5

    .line 3598
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3599
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    if-eqz v2, :cond_36

    const/4 v3, 0x0

    .line 3601
    iput v3, v1, Lorg/telegram/messenger/MessageObject;->audioProgressMs:I

    move v0, v2

    .line 3603
    :cond_36
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    .line 3606
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x0

    iput v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/4 v2, 0x0

    .line 3607
    iput v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 3608
    iget v1, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v20, v4, v2

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3609
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3611
    :cond_37
    :goto_18
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_19

    .line 3612
    :cond_38
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_3a

    .line 3614
    :try_start_8
    iget-object v5, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v5, v5, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3a

    .line 3615
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_39

    .line 3617
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v3

    double-to-long v3, v3

    mul-long v5, v3, v1

    :cond_39
    long-to-float v0, v5

    .line 3619
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3620
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    .line 3623
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 3624
    iget v1, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v20, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3625
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3629
    :cond_3a
    :goto_19
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3630
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3635
    :try_start_9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    .line 3638
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 3641
    :cond_3b
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3642
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_1a
    const/4 v1, 0x1

    return v1
.end method

.method public playMessageAtIndex(I)V
    .locals 2

    .line 2506
    iget v0, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2509
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    const/4 v0, 0x1

    .line 2510
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 2511
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 2512
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2513
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetPlayingProgress()V

    .line 2515
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public playNextMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 2492
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->playNextMessageWithoutOrder(Z)V

    return-void
.end method

.method public playPreviousMessage()V
    .locals 4

    .line 2577
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->shuffledPlaylist:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    .line 2578
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_2

    .line 2581
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 2582
    iget v2, v1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    const/4 v0, 0x0

    .line 2583
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    return-void

    .line 2587
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/MediaController;->traversePlaylist(Ljava/util/ArrayList;I)Z

    .line 2588
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    return-void

    .line 2591
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 2592
    iget v1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public prepareResumedRecording(ILorg/telegram/messenger/MediaDataController$DraftVoice;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZLjava/lang/String;I)V
    .locals 15

    move-object v12, p0

    move/from16 v0, p9

    .line 3833
    iput-boolean v0, v12, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    const/4 v0, 0x1

    .line 3834
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    .line 3835
    iget-object v0, v12, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, v12, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 3836
    iget-object v13, v12, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v14, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p8

    move-object/from16 v3, p2

    move/from16 v4, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestAudioFocus(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3818
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    if-eqz p1, :cond_1

    .line 3819
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3821
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    goto :goto_0

    .line 3825
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    if-eqz p1, :cond_1

    .line 3826
    sget-object p1, Lorg/telegram/messenger/NotificationsController;->audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioRecordFocusChangedListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 p1, 0x0

    .line 3827
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->hasRecordAudioFocus:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public resetGoingToShowMessageObject()V
    .locals 1

    const/4 v0, 0x0

    .line 2242
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->goingToShowMessageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public resumeByRewind()V
    .locals 2

    .line 5438
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->isPaused:Z

    if-nez v1, :cond_1

    .line 5439
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5440
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    .line 5441
    invoke-virtual {p0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 5442
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_0

    .line 5444
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5243
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZ)Z

    return-void
.end method

.method public scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 5247
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5250
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 5253
    new-instance p2, Ljava/io/File;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 5255
    :cond_2
    new-instance p2, Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-direct {p2, p1, v1, p3}, Lorg/telegram/messenger/MediaController$VideoConvertMessage;-><init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;Z)V

    .line 5256
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5257
    iget-boolean p1, p2, Lorg/telegram/messenger/MediaController$VideoConvertMessage;->foreground:Z

    if-eqz p1, :cond_3

    .line 5258
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->foregroundConvertingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5259
    invoke-direct {p0, v0}, Lorg/telegram/messenger/MediaController;->checkForegroundConvertMessage(Z)V

    .line 5261
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoConvertQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 5262
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->startVideoConvertFromQueue()Z

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v0
.end method

.method public seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z
    .locals 7

    .line 2250
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2251
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->isSamePlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2255
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_3

    .line 2256
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 2258
    iput p2, p0, Lorg/telegram/messenger/MediaController;->seekToProgressPending:F

    goto :goto_0

    .line 2260
    :cond_2
    iput p2, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    long-to-float v1, v3

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 2262
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 2263
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController;->lastProgress:J

    goto :goto_0

    .line 2265
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_4

    .line 2266
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v3, v3, p2

    float-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2272
    :cond_4
    :goto_0
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception p1

    .line 2269
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public setAllowStartRecord(Z)V
    .locals 0

    .line 2028
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->allowStartRecord:Z

    return-void
.end method

.method public setBaseActivity(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2815
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    goto :goto_0

    .line 2816
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 2817
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentVideoVisible(Z)V
    .locals 3

    .line 2736
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2740
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 2741
    iput v0, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 2742
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 2743
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    goto :goto_1

    .line 2745
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2746
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2748
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    .line 2751
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2752
    iput v2, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 2753
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 2755
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-nez p1, :cond_5

    .line 2757
    :try_start_0
    new-instance p1, Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2758
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    new-instance v2, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2760
    :catch_0
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2763
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_6

    .line 2764
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setFeedbackView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2823
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    goto :goto_0

    .line 2824
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 2825
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public setInputFieldHasText(Z)V
    .locals 0

    .line 2024
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->inputFieldHasText:Z

    return-void
.end method

.method public setLastVisibleMessageIds(IJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1494
    iput-wide p2, p0, Lorg/telegram/messenger/MediaController;->lastChatEnterTime:J

    .line 1495
    iput-wide p4, p0, Lorg/telegram/messenger/MediaController;->lastChatLeaveTime:J

    .line 1496
    iput p1, p0, Lorg/telegram/messenger/MediaController;->lastChatAccount:I

    .line 1497
    iput-object p7, p0, Lorg/telegram/messenger/MediaController;->lastSecretChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1498
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->lastUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1499
    iput p9, p0, Lorg/telegram/messenger/MediaController;->lastMessageId:I

    .line 1500
    iput-object p8, p0, Lorg/telegram/messenger/MediaController;->lastChatVisibleMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public setPlaybackOrderType(I)V
    .locals 1

    .line 3665
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 3666
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setPlaybackOrderType(I)V

    .line 3667
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 3669
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    goto :goto_0

    .line 3671
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_1

    .line 3672
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3674
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    const/4 p1, 0x1

    .line 3675
    invoke-virtual {p0, p1, p1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(ZF)V
    .locals 5

    const v0, 0x3a83126f    # 0.001f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 2831
    iget v2, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_0

    .line 2832
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 2833
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v3, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2835
    new-instance v4, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda39;

    invoke-direct {v4, p0, v2, v3}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V

    const-wide/16 v2, 0x32

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2844
    :cond_0
    iput p2, p0, Lorg/telegram/messenger/MediaController;->currentMusicPlaybackSpeed:F

    sub-float v1, p2, v1

    .line 2845
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 2846
    iput p2, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    goto :goto_0

    .line 2849
    :cond_1
    iput p2, p0, Lorg/telegram/messenger/MediaController;->currentPlaybackSpeed:F

    sub-float v1, p2, v1

    .line 2850
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 2851
    iput p2, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    .line 2854
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    mul-float v2, p2, v1

    .line 2855
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    goto :goto_1

    .line 2856
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_4

    mul-float v2, p2, v1

    .line 2857
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    .line 2859
    :cond_4
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_5

    const-string/jumbo v1, "musicPlaybackSpeed"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "playbackSpeed"

    .line 2860
    :goto_2
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p1, :cond_6

    const-string v0, "fastMusicPlaybackSpeed"

    goto :goto_3

    :cond_6
    const-string v0, "fastPlaybackSpeed"

    :goto_3
    if-eqz p1, :cond_7

    .line 2861
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastMusicPlaybackSpeed:F

    goto :goto_4

    :cond_7
    iget p1, p0, Lorg/telegram/messenger/MediaController;->fastPlaybackSpeed:F

    :goto_4
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2862
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2863
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "J)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2417
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result p1

    return p1
.end method

.method public setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "J",
            "Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 2413
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    move-result p1

    return p1
.end method

.method public setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            "JZ",
            "Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;",
            ")Z"
        }
    .end annotation

    .line 2421
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v0, p2, :cond_1

    .line 2422
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2424
    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 2426
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1

    :cond_1
    xor-int/lit8 v0, p5, 0x1

    .line 2428
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->forceLoopCurrentPlaylist:Z

    .line 2429
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController;->playlistMergeDialogId:J

    .line 2430
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController;->playMusicAgain:Z

    .line 2431
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 2432
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 2433
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p6, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p6, 0x1

    :cond_2
    const p3, 0x7fffffff

    const/high16 v0, -0x80000000

    .line 2436
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p4

    :goto_0
    if-ltz v1, :cond_6

    .line 2437
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 2438
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2439
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-gtz v2, :cond_3

    if-eqz p6, :cond_4

    .line 2441
    :cond_3
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2442
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2444
    :cond_4
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2445
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2448
    :cond_6
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->sortPlaylist()V

    .line 2449
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    const/4 p4, -0x1

    if-ne p1, p4, :cond_7

    .line 2451
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->clearPlaylist()V

    .line 2452
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->currentPlaylistNum:I

    .line 2453
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez p1, :cond_a

    .line 2457
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p1, :cond_8

    .line 2458
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->buildShuffledPlayList()V

    :cond_8
    if-eqz p5, :cond_a

    .line 2461
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playlistGlobalSearchParams:Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    if-nez p1, :cond_9

    .line 2462
    iget p1, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    int-to-long v4, p3

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->loadMusic(JJJ)V

    goto :goto_1

    .line 2464
    :cond_9
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MediaController;->playlistClassGuid:I

    .line 2468
    :cond_a
    :goto_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public setReplyingMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 3811
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->recordReplyingMsg:Lorg/telegram/messenger/MessageObject;

    .line 3812
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->recordReplyingTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 3813
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->recordReplyingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2771
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;ZLjava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2778
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-ne p4, p1, :cond_1

    .line 2779
    iput v0, p0, Lorg/telegram/messenger/MediaController;->pipSwitchingState:I

    .line 2780
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    .line 2781
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2782
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    return-void

    .line 2785
    :cond_1
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-ne p1, p4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 2788
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->isDrawingWasReady:Z

    .line 2789
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    if-eqz p5, :cond_4

    .line 2790
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-nez p1, :cond_4

    .line 2792
    :try_start_0
    new-instance p1, Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2793
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->baseActivity:Landroid/app/Activity;

    new-instance p5, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda9;

    invoke-direct {p5, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2795
    :catch_0
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2798
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->pipRoundVideoView:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_5

    .line 2799
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_2

    .line 2801
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->currentTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 2803
    :goto_2
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2804
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->currentTextureViewContainer:Landroid/widget/FrameLayout;

    .line 2805
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutReady:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2806
    iget p1, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRatio:F

    iget p3, p0, Lorg/telegram/messenger/MediaController;->currentAspectRatioFrameLayoutRotation:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2697
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistUnread:Z

    .line 2698
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 2699
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2700
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylist:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 2701
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->voiceMessagesPlaylistMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public startMediaObserver()V
    .locals 4

    .line 1381
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1382
    iget v0, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    const/4 v0, 0x0

    .line 1384
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    if-nez v1, :cond_0

    .line 1385
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lorg/telegram/messenger/MediaController$ExternalObserver;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/MediaController$ExternalObserver;-><init>(Lorg/telegram/messenger/MediaController;)V

    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1388
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1391
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->externalObserver:Lorg/telegram/messenger/MediaController$ExternalObserver;

    if-nez v1, :cond_1

    .line 1392
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lorg/telegram/messenger/MediaController$InternalObserver;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/MediaController$InternalObserver;-><init>(Lorg/telegram/messenger/MediaController;)V

    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->internalObserver:Lorg/telegram/messenger/MediaController$InternalObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1395
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public startRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 2032
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2035
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    .line 2038
    :cond_3
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 2039
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    if-nez p1, :cond_4

    .line 2040
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->gravity:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, p1, v1

    const/4 v3, 0x1

    aput v2, p1, v3

    aput v2, p1, v0

    .line 2041
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    aput v2, p1, v1

    aput v2, p1, v3

    aput v2, p1, v0

    .line 2042
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->gravityFast:[F

    aput v2, p1, v1

    aput v2, p1, v3

    aput v2, p1, v0

    const-wide/16 v4, 0x0

    .line 2043
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController;->lastTimestamp:J

    .line 2044
    iput v2, p0, Lorg/telegram/messenger/MediaController;->previousAccValue:F

    .line 2045
    iput v0, p0, Lorg/telegram/messenger/MediaController;->raisedToTop:I

    .line 2046
    iput v0, p0, Lorg/telegram/messenger/MediaController;->raisedToTopSign:I

    .line 2047
    iput v0, p0, Lorg/telegram/messenger/MediaController;->countLess:I

    .line 2048
    iput v0, p0, Lorg/telegram/messenger/MediaController;->raisedToBack:I

    .line 2049
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2061
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public startRecording(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZLjava/lang/String;I)V
    .locals 15

    move-object v11, p0

    .line 3999
    iget-object v0, v11, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, p8

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v0, p8

    const/4 v12, 0x0

    .line 4002
    :goto_0
    iput-boolean v0, v11, Lorg/telegram/messenger/MediaController;->manualRecording:Z

    .line 4003
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    .line 4006
    :try_start_0
    iget-object v0, v11, Lorg/telegram/messenger/MediaController;->feedbackView:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4011
    :goto_1
    iget-object v13, v11, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v14, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p7

    move-wide/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V

    iput-object v14, v11, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    if-eqz v12, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x32

    :goto_2
    invoke-virtual {v13, v14, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startRecordingIfFromSpeaker()V
    .locals 13

    .line 1972
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->allowStartRecord:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->enabledRaiseTo(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1975
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 1976
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v9

    const/4 v10, 0x0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getQuickReplyId()I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/MediaController;->startRecording(IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZLjava/lang/String;I)V

    .line 1977
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public stopMediaObserver()V
    .locals 4

    .line 1400
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    if-nez v0, :cond_0

    .line 1401
    new-instance v0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    .line 1403
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    iget v1, p0, Lorg/telegram/messenger/MediaController;->startObserverToken:I

    iput v1, v0, Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;->currentObserverToken:I

    .line 1404
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->stopMediaObserverRunnable:Lorg/telegram/messenger/MediaController$StopMediaObserverRunnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopRaiseToEarSensors(Lorg/telegram/ui/ChatActivity;ZZ)V
    .locals 2

    .line 2066
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2067
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    return-void

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2071
    :goto_0
    invoke-virtual {p0, p2, v1, v1, v1}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZ)V

    .line 2073
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lorg/telegram/messenger/MediaController;->ignoreOnPause:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->accelerometerSensor:Landroid/hardware/Sensor;

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->gravitySensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->linearAcceleration:[F

    if-eqz p2, :cond_5

    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->proximitySensor:Landroid/hardware/Sensor;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    if-eq p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 2076
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->raiseChat:Lorg/telegram/ui/ChatActivity;

    .line 2077
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->sensorsStarted:Z

    .line 2078
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->accelerometerVertical:Z

    .line 2079
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->proximityTouched:Z

    .line 2080
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->raiseToEarRecord:Z

    .line 2081
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->useFrontSpeaker:Z

    .line 2082
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/MediaController;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2094
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2095
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    :goto_1
    return-void
.end method

.method public stopRecording(IZIZ)V
    .locals 8

    .line 4220
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4221
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4222
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;

    .line 4224
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda29;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/MediaController;IZIZ)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleRecordingPause(Z)V
    .locals 2

    .line 3922
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/messenger/MediaController;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tryResumePausedAudio()V
    .locals 2

    .line 3691
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3692
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3693
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_1
    const/4 v0, 0x0

    .line 3695
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->wasPlayingAudioBeforePause:Z

    return-void
.end method

.method public updateSilent(Z)V
    .locals 4

    .line 3649
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->isSilent:Z

    .line 3650
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 3651
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 3653
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->setPlayerVolume()V

    .line 3654
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->checkVolumeBarUI()V

    .line 3655
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_2

    .line 3656
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->playingMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

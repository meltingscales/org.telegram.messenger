.class final Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method public static synthetic $r8$lambda$4BZWR9sAVS31STpCNJvJD3WyYqs(IZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onStreamVolumeChanged$11(IZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7pA6pfX9U_rMBqtNqQ87qPKxJl0(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onSurfaceTextureDestroyed$8(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ooBM23303wMgPGkUJ9lLsczK68(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onSurfaceTextureSizeChanged$7(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$Giw3tircRipFZ1gJV2wPWUiW_xs(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onSurfaceTextureAvailable$6(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$HZOAricevDNUKKb0KBxzZasKe6E(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$5(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HdX8-5j9fh3Z_9KCQsK59i6Md_s(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onVideoSizeChanged$0(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_a-BFihSlC5RQW56p-fQ8lB5y8w(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onCues$3(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fTLhTJOwbFvYQRTB2qb56hFI1Kg(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onSurfaceTextureUpdated$9(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gctp5ihBvE1rmNFbswaKePXtqGQ(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onCues$2(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pitVMvVzVidceF16ApRaB1pYLrY(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$4(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sPxXb3Bm4jBFKIZY9rBRT9zNbn4(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onStreamTypeChanged$10(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tyDvBM9tdSObJtQb09IfdDl7BMk(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onSkipSilenceEnabledChanged$1(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    .line 2792
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V
    .locals 0

    .line 2792
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method private static synthetic lambda$onCues$2(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 2937
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onCues$3(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 2943
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private synthetic lambda$onMetadata$4(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 2957
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1500(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$onMetadata$5(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 2959
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$1(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 2921
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onStreamTypeChanged$10(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3103
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method private static synthetic lambda$onStreamVolumeChanged$11(IZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 3111
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$6(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 2991
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureAvailableInternal(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureDestroyed$8(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3028
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureDestroyedInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$7(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 3007
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureSizeChangedInternal(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureUpdated$9(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3045
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureUpdatedInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$0(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 2836
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 3

    .line 3080
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 3081
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3082
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2200(ZI)I

    move-result v2

    .line 3081
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2300(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    .line 3089
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2300(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 2931
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 2880
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 2903
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 2908
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2909
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1002(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2910
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$902(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 2873
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$902(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2874
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$-CC;->$default$onAudioInputFormatChanged(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 2887
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1002(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2888
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    .line 2893
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 2926
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    .line 2898
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    .line 2942
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1202(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;

    .line 2943
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 2937
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 2829
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    return-void
.end method

.method public synthetic onExperimentalOffloadedPlayback(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener$-CC;->$default$onExperimentalOffloadedPlayback(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 3118
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 2950
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 2951
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1300(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    .line 2950
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2952
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    .line 2953
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1500(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2954
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2955
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2959
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2960
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 2842
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$800(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 2843
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda8;->INSTANCE:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda8;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 2915
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1100(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2918
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1102(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z

    .line 2919
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    const/16 v1, 0x17

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 3

    .line 3099
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2500(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p1

    .line 3100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3101
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2602(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 3102
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    const/16 v1, 0x1d

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/DeviceInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    .line 3109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 2989
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2990
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2994
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureAvailableInternal(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailableInternal(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 2999
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2000(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    .line 3000
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 3021
    sget-object v0, Lcom/google/android/exoplayer2/Player;->videoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 3022
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoListener;->onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3026
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3027
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3031
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureDestroyedInternal(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureDestroyedInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 3037
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 3038
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 3005
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3006
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3010
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureSizeChangedInternal(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureSizeChangedInternal(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 3016
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 3043
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3044
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3048
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->onSurfaceTextureUpdatedInternal(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdatedInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 3053
    sget-object v0, Lcom/google/android/exoplayer2/Player;->videoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 3054
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 2866
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 2816
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 2849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 2854
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2855
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2856
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 2809
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2810
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 2861
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 2823
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2824
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 2834
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$602(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2835
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 3068
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 3075
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2100(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 2974
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2967
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2979
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2980
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 2982
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.class public final synthetic Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic f$1:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioRecord;

    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->$r8$lambda$lg6Cu-AUIs5U3e-nlajsxoI_3Bk(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

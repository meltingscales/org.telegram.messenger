.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;->$r8$lambda$6rVPWL6LPrUurHA9gGPmM7irEkQ(Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

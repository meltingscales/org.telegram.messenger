.class public final Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedCapturePolicy:I

.field private contentType:I

.field private flags:I

.field private spatializationBehavior:I

.field private usage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    const/4 v1, 0x1

    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->spatializationBehavior:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 8

    .line 128
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->allowedCapturePolicy:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->spatializationBehavior:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/AudioAttributes;-><init>(IIIIILcom/google/android/exoplayer2/audio/AudioAttributes$1;)V

    return-object v7
.end method

.method public setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 108
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    return-object p0
.end method

.class public Lorg/telegram/messenger/video/resample/DefaultAudioResampler;
.super Ljava/lang/Object;
.source "DefaultAudioResampler.java"

# interfaces
.implements Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 10

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 16
    sget-object v1, Lorg/telegram/messenger/video/resample/AudioResampler;->PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    goto :goto_0

    :cond_0
    if-ge p2, p4, :cond_1

    .line 18
    sget-object v2, Lorg/telegram/messenger/video/resample/AudioResampler;->UPSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    goto :goto_0

    :cond_1
    if-le p2, p4, :cond_2

    .line 20
    sget-object v3, Lorg/telegram/messenger/video/resample/AudioResampler;->DOWNSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v4, Lorg/telegram/messenger/video/resample/AudioResampler;->PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    :goto_0
    return-void
.end method

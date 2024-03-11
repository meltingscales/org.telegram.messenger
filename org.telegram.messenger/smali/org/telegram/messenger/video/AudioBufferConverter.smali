.class public Lorg/telegram/messenger/video/AudioBufferConverter;
.super Ljava/lang/Object;
.source "AudioBufferConverter.java"


# static fields
.field private static final BYTES_PER_SHORT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioBufferConverter"


# instance fields
.field private final mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field private final mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/telegram/messenger/video/remix/DefaultAudioRemixer;

    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/DefaultAudioRemixer;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 24
    new-instance v0, Lorg/telegram/messenger/video/resample/DefaultAudioResampler;

    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/DefaultAudioResampler;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;

    return-void
.end method

.method private checkChannels(II)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string v1, ") not supported."

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input channel count ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    if-eq p2, v2, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output channel count ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private createBuffer(I)Ljava/nio/ShortBuffer;
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    .line 83
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public calculateRequiredOutputSize(IIIII)I
    .locals 2

    .line 29
    invoke-direct {p0, p3, p5}, Lorg/telegram/messenger/video/AudioBufferConverter;->checkChannels(II)V

    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    invoke-interface {v0, p1, p3, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->getRemixedSize(III)I

    move-result p1

    int-to-double v0, p1

    int-to-double p3, p4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public convert(Ljava/nio/ShortBuffer;IIII)Ljava/nio/ShortBuffer;
    .locals 7

    .line 46
    invoke-direct {p0, p3, p5}, Lorg/telegram/messenger/video/AudioBufferConverter;->checkChannels(II)V

    .line 48
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    invoke-interface {v1, v0, p3, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->getRemixedSize(III)I

    move-result v0

    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/AudioBufferConverter;->createBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 53
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mRemixer:Lorg/telegram/messenger/video/remix/AudioRemixer;

    invoke-interface {v1, p1, p3, v2, p5}, Lorg/telegram/messenger/video/remix/AudioRemixer;->remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V

    .line 54
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    int-to-double v0, v0

    int-to-double v3, p4

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0xa

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/AudioBufferConverter;->createBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lorg/telegram/messenger/video/AudioBufferConverter;->mResampler:Lorg/telegram/messenger/video/resample/AudioResampler;

    move v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 65
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object p1
.end method

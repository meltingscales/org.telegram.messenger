.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:[B


# instance fields
.field public final csrc:[B

.field public final marker:Z

.field public final payloadData:[B

.field public final payloadType:B

.field public final sequenceNumber:I

.field public final ssrc:I

.field public final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 155
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->EMPTY:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z

    .line 262
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$300(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->marker:Z

    .line 263
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->payloadType:B

    .line 264
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    .line 265
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->timestamp:J

    .line 266
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->ssrc:I

    .line 267
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->csrc:[B

    .line 268
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 269
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->access$900(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->payloadData:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 59
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->EMPTY:[B

    return-object v0
.end method

.method public static getNextSequenceNumber(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const/high16 v0, 0x10000

    .line 147
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->mod(II)I

    move-result p0

    return p0
.end method

.method public static getPreviousSequenceNumber(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/high16 v0, 0x10000

    .line 152
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->mod(II)I

    move-result p0

    return p0
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    .locals 13

    .line 193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return-object v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v2, v0, 0x6

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    return-object v1

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    .line 217
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    if-lez v0, :cond_4

    mul-int/lit8 v9, v0, 0x4

    .line 222
    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_5

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    .line 224
    invoke-virtual {p0, v9, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 227
    :cond_4
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->EMPTY:[B

    .line 231
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    new-array v0, v0, [B

    .line 232
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    invoke-virtual {p0, v0, v5, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 234
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;-><init>()V

    .line 236
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setPadding(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 237
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setMarker(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 238
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setPayloadType(B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 239
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setSequenceNumber(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 240
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setTimestamp(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 241
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setSsrc(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 242
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setCsrc([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->setPayloadData([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->build()Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 316
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 320
    iget-byte v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->payloadType:B

    iget-byte v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->payloadType:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->marker:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->marker:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->timestamp:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->timestamp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->ssrc:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->ssrc:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 330
    iget-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->payloadType:B

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 331
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 332
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->marker:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 333
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->timestamp:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 334
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->ssrc:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 340
    iget-byte v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->payloadType:B

    .line 342
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->ssrc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->marker:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 340
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

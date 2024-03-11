.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field private final byteSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final ecLevel:Ljava/lang/String;

.field private other:Ljava/lang/Object;

.field private final rawBytes:[B

.field private final structuredAppendParity:I

.field private final structuredAppendSequenceNumber:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 56
    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 60
    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return-void
.end method


# virtual methods
.method public getByteSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    return-object v0
.end method

.method public getECLevel()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getOther()Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    return-object v0
.end method

.method public getStructuredAppendParity()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    return v0
.end method

.method public getStructuredAppendSequenceNumber()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hasStructuredAppend()Z
    .locals 1

    .line 141
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOther(Ljava/lang/Object;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-void
.end method

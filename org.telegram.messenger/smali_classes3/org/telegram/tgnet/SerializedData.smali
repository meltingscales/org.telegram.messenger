.class public Lorg/telegram/tgnet/SerializedData;
.super Lorg/telegram/tgnet/AbstractSerializedData;
.source "SerializedData.java"


# instance fields
.field private in:Ljava/io/DataInputStream;

.field private inbuf:Ljava/io/ByteArrayInputStream;

.field protected isOut:Z

.field private justCalc:Z

.field private len:I

.field private out:Ljava/io/DataOutputStream;

.field private outbuf:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 32
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 46
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez p1, :cond_0

    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 38
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    .line 40
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 41
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lorg/telegram/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    .line 50
    iput-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    .line 51
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 52
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 53
    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return-void
.end method

.method private writeInt32(ILjava/io/DataOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    .line 113
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    const-string p2, "write int32 error"

    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private writeInt64(JLjava/io/DataOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 134
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    const-string p2, "write int64 error"

    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 60
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 68
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 76
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 84
    iput-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 364
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return v0
.end method

.method public length()I
    .locals 1

    .line 330
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_1

    .line 331
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->isOut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    :goto_0
    return v0

    .line 333
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    return v0
.end method

.method public readBool(Z)Z
    .locals 3

    .line 368
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const v1, -0x668d8a4b

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v1, -0x438668c9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const-string v0, "Not bool value!"

    if-nez p1, :cond_3

    .line 377
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2

    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_2
    return v2

    .line 375
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte(Z)B
    .locals 2

    .line 386
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 387
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "read byte error"

    if-nez p1, :cond_1

    .line 393
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 394
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 391
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readByteArray(Z)[B
    .locals 6

    .line 460
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 461
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/16 v1, 0xfe

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 464
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 467
    :goto_0
    new-array v4, v0, [B

    .line 468
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 469
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_1
    add-int v5, v0, v1

    .line 471
    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 472
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 473
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    const-string v1, "read byte array error"

    if-nez p1, :cond_3

    .line 481
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2

    .line 482
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 479
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readBytes([BZ)V
    .locals 1

    .line 404
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 405
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "read bytes error"

    if-nez p2, :cond_1

    .line 410
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 412
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readData(IZ)[B
    .locals 0

    .line 419
    new-array p1, p1, [B

    .line 420
    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/SerializedData;->readBytes([BZ)V

    return-object p1
.end method

.method public readDouble(Z)D
    .locals 2

    .line 492
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "read double error"

    if-nez p1, :cond_1

    .line 497
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 498
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 499
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 495
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readFloat(Z)F
    .locals 2

    .line 508
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "read float error"

    if-nez p1, :cond_1

    .line 513
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 514
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 515
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 511
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt32(Z)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 526
    :try_start_0
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 527
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "read int32 error"

    if-nez p1, :cond_1

    .line 534
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 535
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 536
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v0

    .line 532
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return v2
.end method

.method public readInt64(Z)J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_2

    .line 547
    :try_start_0
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    int-to-long v5, v5

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 548
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "read int64 error"

    if-nez p1, :cond_1

    .line 555
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 557
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1

    .line 553
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-wide v3
.end method

.method public readString(Z)Ljava/lang/String;
    .locals 6

    .line 427
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 428
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/16 v1, 0xfe

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 431
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 434
    :goto_0
    new-array v4, v0, [B

    .line 435
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 436
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_1
    add-int v5, v0, v1

    .line 438
    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 439
    iget-object v5, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 440
    iget v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "read string error"

    if-nez p1, :cond_3

    .line 448
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2

    .line 449
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 450
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public remaining()I
    .locals 1

    .line 577
    :try_start_0
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const v0, 0x7fffffff

    return v0
.end method

.method public skip(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    .line 353
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 355
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 359
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :cond_2
    :goto_0
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public writeBool(Z)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const p1, -0x668d8a4b

    .line 147
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    goto :goto_0

    :cond_0
    const p1, -0x438668c9

    .line 149
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_0
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "write byte error"

    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "write byte error"

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeByteArray([B)V
    .locals 5

    .line 218
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 219
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    goto :goto_0

    .line 225
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 227
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 228
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 229
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 234
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    .line 237
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 239
    :goto_1
    array-length v0, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 240
    :goto_2
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 241
    iget-boolean v1, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v1, :cond_5

    .line 242
    iget-object v1, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 244
    :cond_5
    iget v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 249
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_6

    const-string v0, "write byte array error"

    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writeByteArray([BII)V
    .locals 5

    const/16 v0, 0xfd

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-gt p3, v0, :cond_1

    .line 270
    :try_start_0
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_0

    .line 271
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 273
    :cond_0
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    goto :goto_0

    .line 276
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_2

    .line 277
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 278
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    .line 279
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x8

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 280
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x10

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 282
    :cond_2
    iget v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    .line 285
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_3

    .line 286
    iget-object v3, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 288
    :cond_3
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_1
    if-gt p3, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    add-int p2, p3, p1

    .line 291
    rem-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 292
    iget-boolean p2, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez p2, :cond_5

    .line 293
    iget-object p2, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 295
    :cond_5
    iget p2, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p2, v2

    iput p2, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 300
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_6

    const-string p2, "write byte array error"

    .line 301
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 161
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    const-string v0, "write raw error"

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeBytes([BII)V
    .locals 1

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 176
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1

    const-string p2, "write bytes error"

    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 309
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    const-string p2, "write double error"

    .line 312
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .line 320
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "write float error"

    .line 323
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public writeInt32(I)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(ILjava/io/DataOutputStream;)V

    goto :goto_0

    .line 106
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_0
    return-void
.end method

.method public writeInt64(J)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lorg/telegram/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/telegram/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt64(JLjava/io/DataOutputStream;)V

    goto :goto_0

    .line 127
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/telegram/tgnet/SerializedData;->len:I

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "write string error"

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

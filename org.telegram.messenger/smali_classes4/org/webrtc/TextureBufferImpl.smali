.class public Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source "TextureBufferImpl.java"

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    }
.end annotation


# instance fields
.field private final height:I

.field private final id:I

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field private final refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field private final unscaledHeight:I

.field private final unscaledWidth:I

.field private final width:I

.field private final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public static synthetic $r8$lambda$eszCFygPyHqeaYKkUKckb22Eudg(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/TextureBufferImpl;->lambda$new$0(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkykr63_Ils2AQhiWftKqkOZNTo(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/TextureBufferImpl;->lambda$toI420$1()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pqCC-baevM9RSiiSsD-eSPAc0G8(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/TextureBufferImpl;->lambda$toI420$2(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private constructor <init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 78
    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 79
    iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 80
    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 81
    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 82
    iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 83
    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 84
    iput-object p8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 85
    iput-object p9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 86
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    new-instance p2, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p10}, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 87
    iput-object p10, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 11

    .line 51
    new-instance v10, Lorg/webrtc/TextureBufferImpl$1;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 70
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-object p0
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
    .locals 13

    move-object v0, p0

    .line 226
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v1, v0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p1

    .line 227
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 228
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 229
    new-instance v12, Lorg/webrtc/TextureBufferImpl;

    iget-object v6, v0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v7, v0, Lorg/webrtc/TextureBufferImpl;->id:I

    iget-object v9, v0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v10, v0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    new-instance v11, Lorg/webrtc/TextureBufferImpl$2;

    invoke-direct {v11, p0}, Lorg/webrtc/TextureBufferImpl$2;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    move-object v1, v12

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v11}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-object v12
.end method

.method private synthetic lambda$new$0(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 86
    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lorg/webrtc/TextureBufferImpl;)V

    return-void
.end method

.method private synthetic lambda$toI420$1()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$toI420$2(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 157
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 219
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 6

    .line 176
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    add-int/2addr p2, p4

    sub-int p2, v0, p2

    int-to-float p1, p1

    .line 180
    iget v2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 181
    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183
    iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    mul-int p1, p1, p3

    int-to-float p1, p1

    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 184
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    mul-int p1, p1, p4

    int-to-float p1, p1

    iget p2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 185
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v0, p0

    move v4, p5

    move v5, p6

    .line 183
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoFrame$Buffer$-CC;->$default$getBufferType(Lorg/webrtc/VideoFrame$Buffer;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 112
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    .line 201
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    .line 193
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    return v0
.end method

.method public getYuvConverter()Lorg/webrtc/YuvConverter;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 170
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 164
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 10

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    move-result v1

    .line 124
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    move-result v2

    add-int/lit8 v0, v1, 0x7

    .line 125
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v8, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    .line 126
    div-int/lit8 v0, v0, 0x2

    add-int v3, v2, v0

    mul-int v3, v3, v8

    .line 129
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 131
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 135
    :cond_0
    div-int/lit8 v4, v8, 0x4

    mul-int v4, v8, v2

    add-int/2addr v4, v5

    .line 139
    div-int/lit8 v6, v8, 0x2

    add-int v7, v4, v6

    .line 141
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 145
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, v8

    add-int/2addr v0, v6

    add-int/2addr v4, v0

    .line 148
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 151
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v7, v0

    .line 152
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 156
    new-instance v9, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3}, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v3, v5

    move v4, v8

    move-object v5, v6

    move v6, v8

    invoke-static/range {v1 .. v9}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

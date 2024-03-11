.class public Lorg/telegram/ui/Components/SlotsDrawable;
.super Lorg/telegram/ui/Components/RLottieDrawable;
.source "SlotsDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    }
.end annotation


# instance fields
.field private center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private frameCounts:[I

.field private frameNums:[I

.field private left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private nativePtrs:[J

.field private playWinAnimation:Z

.field private right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private secondFrameCounts:[I

.field private secondFrameNums:[I

.field private secondNativePtrs:[J


# direct methods
.method public static synthetic $r8$lambda$7wkNRnBVYOZ0q1bbTD3kVwIOtSE(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$HkrNGwbPvTa2NiHenbEedLarHvM(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$5(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ReXgvrSEBXnqzbP-Y3rnTvEii4Y(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$9(ZILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZiNXAsrK8yPKLO0ALU3dUUUq64g(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$10(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bO8foQSzV8o6z8aSLJzngpuQxlg(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$2(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bqf5Qeg-Zl-v1SK8e_n8by8HfhM(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$c4ZUeEoyv32UM2Hf0du5mp9LiQ0(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$c8UWb0t7BcLIRGglOa9k3jpskoQ(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$f88sGcRSekH2IrvR4dU-xTTEDd4(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$7(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmhE98eJvYd-uJbscC2wCZVolfo(Lorg/telegram/ui/Components/SlotsDrawable;ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$4(ILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zIamtODSjDef7Pj9VqBlkC-Qlng(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x5

    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    new-array p2, p1, [I

    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    new-array p1, p1, [I

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    const/4 p1, 0x3

    new-array p2, p1, [J

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    new-array p2, p1, [I

    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    new-array p1, p1, [I

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    .line 44
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private init(I)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p1, 0x2

    and-int/lit8 v1, v1, 0x3

    shr-int/lit8 p1, p1, 0x4

    .line 168
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object v0

    .line 169
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object v1

    .line 170
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-result-object p1

    .line 172
    sget-object v2, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    if-ne p1, v2, :cond_0

    .line 173
    sget-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    move-object p1, v0

    move-object v1, p1

    .line 178
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 179
    iput-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 20

    move-object/from16 v1, p0

    .line 45
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-wide v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 55
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 57
    :try_start_0
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v3, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    .line 65
    :try_start_1
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v3, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    const/4 v0, 0x0

    const/4 v9, -0x1

    .line 67
    :goto_1
    iget-object v10, v1, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    array-length v11, v10

    if-ge v0, v11, :cond_13

    .line 68
    aget-wide v12, v10, v0

    iget-object v9, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v14, v9, v0

    iget-object v15, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object v11, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v18

    if-nez v0, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v9

    if-nez v0, :cond_4

    goto :goto_3

    .line 72
    :cond_4
    iget-object v10, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v11, v10, v0

    add-int/2addr v11, v8

    iget-object v12, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    aget v12, v12, v0

    if-ge v11, v12, :cond_5

    .line 73
    aget v11, v10, v0

    add-int/2addr v11, v8

    aput v11, v10, v0

    goto :goto_3

    :cond_5
    if-eq v0, v3, :cond_6

    .line 75
    aput v7, v10, v0

    .line 76
    iput-boolean v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 77
    iget-wide v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_6

    .line 78
    iput v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_7
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 84
    :goto_4
    iget-object v4, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    array-length v5, v4

    if-ge v0, v5, :cond_8

    .line 85
    iget-object v5, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v5, v5, v0

    sub-int/2addr v5, v8

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_8
    iget-boolean v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->playWinAnimation:Z

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v4, v0, v7

    add-int/2addr v4, v8

    iget-object v5, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    aget v5, v5, v7

    if-ge v4, v5, :cond_9

    .line 90
    aget v4, v0, v7

    add-int/2addr v4, v8

    aput v4, v0, v7

    goto :goto_5

    .line 92
    :cond_9
    aput v6, v0, v7

    .line 95
    :cond_a
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    aget-wide v9, v0, v7

    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v0, v0, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v14, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    const/4 v0, 0x0

    .line 96
    :goto_6
    iget-object v4, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    array-length v5, v4

    if-ge v0, v5, :cond_e

    .line 97
    aget-wide v9, v4, v0

    iget-object v4, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v5, v4, v0

    if-ltz v5, :cond_b

    aget v4, v4, v0

    goto :goto_7

    :cond_b
    iget-object v4, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v4, v4, v0

    sub-int/2addr v4, v8

    :goto_7
    move v11, v4

    iget-object v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v14, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 98
    iget-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    if-nez v4, :cond_d

    .line 99
    iget-object v4, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v5, v4, v0

    add-int/2addr v5, v8

    iget-object v9, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v9, v9, v0

    if-ge v5, v9, :cond_c

    .line 100
    aget v5, v4, v0

    add-int/2addr v5, v8

    aput v5, v4, v0

    goto :goto_8

    .line 102
    :cond_c
    aput v6, v4, v0

    :cond_d
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 106
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    aget-wide v9, v0, v3

    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v11, v0, v3

    iget-object v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v14, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v9

    .line 107
    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aget v4, v0, v3

    add-int/2addr v4, v8

    iget-object v5, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    aget v5, v5, v3

    if-ge v4, v5, :cond_f

    .line 108
    aget v4, v0, v3

    add-int/2addr v4, v8

    aput v4, v0, v3

    .line 110
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v3, v0, v7

    if-ne v3, v6, :cond_10

    aget v3, v0, v8

    if-ne v3, v6, :cond_10

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    .line 111
    iput-boolean v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 112
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v0, v8

    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 114
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    iget-object v2, v1, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v0, v2, :cond_12

    iget-object v3, v1, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v2, v3, :cond_12

    .line 115
    iget-object v2, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    aget v2, v2, v7

    iget-object v3, v1, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    aget v3, v3, v7

    add-int/lit8 v3, v3, -0x64

    if-ne v2, v3, :cond_13

    .line 116
    iput-boolean v8, v1, Lorg/telegram/ui/Components/SlotsDrawable;->playWinAnimation:Z

    .line 117
    sget-object v2, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v0, v2, :cond_13

    .line 118
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_9
    if-eqz v0, :cond_13

    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 125
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    aput v6, v0, v7

    :cond_13
    :goto_a
    if-ne v9, v6, :cond_15

    .line 129
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_14

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_14
    return-void

    .line 135
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 140
    :cond_16
    :goto_b
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_17

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_17
    return-void

    .line 49
    :cond_18
    :goto_c
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_19

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    :cond_19
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$setBaseDice$1()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 198
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setBaseDice$2(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 227
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 229
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method private synthetic lambda$setBaseDice$3()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    return-void
.end method

.method private synthetic lambda$setBaseDice$4(ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 3

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 242
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 247
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    const/16 p1, 0x10

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v0, v0, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private synthetic lambda$setBaseDice$5(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 11

    .line 195
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    .line 196
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 206
    aget-wide v4, v3, v1

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    const/16 v4, 0xe

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    const/16 v4, 0x14

    .line 221
    :cond_5
    :goto_1
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 222
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    .line 223
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 226
    new-instance v2, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda0;

    move-object v5, v2

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 232
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v6, 0x0

    const-string v7, "dice"

    invoke-static {v4, v7, v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 233
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v4, v4, v0

    aput v4, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 237
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 240
    :cond_8
    new-instance p1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2, p4}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;ILorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$10(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 267
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v1, :cond_0

    .line 268
    new-instance v1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 278
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    array-length v5, v4

    const/4 v6, 0x2

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_17

    const-wide/16 v7, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-gt v2, v6, :cond_10

    .line 281
    aget-wide v11, v4, v2

    cmp-long v4, v11, v7

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v2, :cond_6

    .line 285
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_2

    const/4 v4, 0x5

    :goto_1
    move-object/from16 v7, p1

    goto/16 :goto_3

    .line 287
    :cond_2
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    .line 289
    :cond_3
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_4

    const/4 v4, 0x7

    goto :goto_1

    .line 291
    :cond_4
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_5

    move-object/from16 v7, p1

    const/4 v4, 0x4

    goto/16 :goto_3

    :cond_5
    move-object/from16 v7, p1

    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_6
    if-ne v2, v10, :cond_b

    .line 297
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_7

    const/16 v4, 0xb

    goto :goto_1

    .line 299
    :cond_7
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_8

    const/16 v4, 0xc

    goto :goto_1

    .line 301
    :cond_8
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_9

    const/16 v4, 0xd

    goto :goto_1

    .line 303
    :cond_9
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_a

    const/16 v4, 0xa

    goto :goto_1

    :cond_a
    const/16 v4, 0x9

    goto :goto_1

    .line 309
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_c

    const/16 v4, 0x11

    goto :goto_1

    .line 311
    :cond_c
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_d

    const/16 v4, 0x12

    goto :goto_1

    .line 313
    :cond_d
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_e

    const/16 v4, 0x13

    goto :goto_1

    .line 315
    :cond_e
    sget-object v7, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    if-ne v4, v7, :cond_f

    const/16 v4, 0x10

    goto :goto_1

    :cond_f
    const/16 v4, 0xf

    goto :goto_1

    .line 322
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    aget-wide v11, v4, v2

    cmp-long v4, v11, v7

    if-eqz v4, :cond_11

    :goto_2
    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_11
    if-ne v2, v9, :cond_12

    move-object/from16 v7, p1

    const/4 v4, 0x1

    goto :goto_3

    :cond_12
    move-object/from16 v7, p1

    const/4 v4, 0x2

    .line 331
    :goto_3
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Document;

    .line 332
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v12, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    .line 333
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 336
    new-instance v3, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;

    move-object v11, v3

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p1

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    const-string v10, "dice"

    if-gt v2, v6, :cond_14

    .line 343
    iget-object v5, v0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    iget-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    invoke-static {v4, v10, v6, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide v8

    aput-wide v8, v5, v2

    .line 344
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    iget-object v5, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v5, v5, v1

    aput v5, v4, v2

    goto :goto_5

    .line 346
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    if-ne v2, v9, :cond_15

    const/4 v11, 0x0

    goto :goto_4

    :cond_15
    const/4 v11, 0x4

    :goto_4
    iget-object v12, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    invoke-static {v4, v10, v12, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J

    move-result-wide v12

    aput-wide v12, v6, v11

    .line 347
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    if-ne v2, v9, :cond_16

    const/4 v5, 0x0

    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v6, v6, v1

    aput v6, v4, v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_17
    if-eqz v3, :cond_18

    .line 352
    new-instance v1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 355
    :cond_18
    new-instance v1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda10;

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v1, v0, v4, v2, v3}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$6()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 270
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setDiceNumber$7(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 337
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 339
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    return-void
.end method

.method private synthetic lambda$setDiceNumber$8()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    return-void
.end method

.method private synthetic lambda$setDiceNumber$9(ZILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 357
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 358
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    :cond_0
    const/4 p1, 0x0

    .line 360
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 361
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    return-void

    .line 365
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    aget-wide v2, v1, p1

    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 366
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    const/16 p1, 0x10

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 367
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget p3, p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->timeBetweenFrames:I

    .line 368
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 369
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method private reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 157
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p1

    .line 154
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p1

    .line 152
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p1

    .line 150
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    return-object p1
.end method


# virtual methods
.method protected decodeFrameFinishedInternal()V
    .locals 8

    .line 409
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 412
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 413
    aget-wide v5, v4, v3

    cmp-long v7, v5, v1

    if-eqz v7, :cond_0

    .line 414
    aget-wide v5, v4, v3

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 415
    iget-object v4, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    aput-wide v1, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 419
    aget-wide v4, v3, v0

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    .line 420
    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 421
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    aput-wide v1, v3, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_3
    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 431
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    move-result v0

    if-nez v0, :cond_5

    .line 432
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 434
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void
.end method

.method public recycle(Z)V
    .locals 8

    const/4 p1, 0x0

    .line 377
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 380
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 382
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    .line 383
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 384
    aget-wide v5, v1, v0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 385
    aget-wide v5, v1, v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    .line 386
    iput-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    .line 388
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    aget-wide v5, v1, v0

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 389
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->nativePtrs:[J

    aput-wide v3, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    array-length v1, v0

    if-ge p1, v1, :cond_6

    .line 393
    aget-wide v1, v0, p1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 394
    aget-wide v1, v0, p1

    iget-wide v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 395
    iput-wide v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 397
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondNativePtrs:[J

    aput-wide v3, v0, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 401
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    goto :goto_3

    .line 403
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    goto :goto_3

    .line 381
    :cond_8
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyAfterLoading:Z

    :goto_3
    return-void
.end method

.method public setBaseDice(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z
    .locals 9

    .line 188
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadingInBackground:Z

    .line 192
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v6, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 194
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda8;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v2
.end method

.method public setDiceNumber(Lorg/telegram/ui/Cells/ChatMessageCell;ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Z
    .locals 10

    .line 258
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SlotsDrawable;->init(I)V

    .line 262
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    .line 263
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    iget v6, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 265
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->secondLoadingInBackground:Z

    .line 266
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda9;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/SlotsDrawable$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v2
.end method

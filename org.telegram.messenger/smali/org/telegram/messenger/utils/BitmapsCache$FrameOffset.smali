.class Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;
.super Ljava/lang/Object;
.source "BitmapsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BitmapsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameOffset"
.end annotation


# instance fields
.field frameOffset:I

.field frameSize:I

.field final index:I


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache;I)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput p2, p0, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache;ILorg/telegram/messenger/utils/BitmapsCache$1;)V
    .locals 0

    .line 568
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;-><init>(Lorg/telegram/messenger/utils/BitmapsCache;I)V

    return-void
.end method

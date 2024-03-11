.class Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
.super Lorg/telegram/ui/Components/CacheChart$SegmentSize;
.source "DataUsage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Size"
.end annotation


# instance fields
.field inCount:I

.field inSize:J

.field index:I

.field outCount:I

.field outSize:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;IJJJII)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;-><init>()V

    .line 329
    iput p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 331
    iput-wide p3, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 334
    iput-wide p5, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 335
    iput p9, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 336
    iput-wide p7, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 337
    iput p10, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    return-void
.end method

.class Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "MP4Builder.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MP4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field private contentSize:J

.field private dataOffset:J

.field private parent:Lcom/coremedia/iso/boxes/Container;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 274
    iput-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/video/MP4Builder$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;-><init>()V

    return-void
.end method

.method private isSmallBox(J)Z
    .locals 3

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 319
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->getSize()J

    move-result-wide v1

    .line 321
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 324
    invoke-static {v0, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string/jumbo v3, "mdat"

    .line 326
    invoke-static {v3}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 327
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 328
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 330
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 332
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 333
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 306
    iget-wide v0, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0

    return-void
.end method

.method public setContentSize(J)V
    .locals 0

    .line 294
    iput-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->contentSize:J

    return-void
.end method

.method public setDataOffset(J)V
    .locals 0

    .line 286
    iput-wide p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->dataOffset:J

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lorg/telegram/messenger/video/MP4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

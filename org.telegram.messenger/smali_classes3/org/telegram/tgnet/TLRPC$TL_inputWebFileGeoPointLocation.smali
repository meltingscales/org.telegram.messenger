.class public Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;
.super Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public h:I

.field public scale:I

.field public w:I

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46588
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 46599
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 46600
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->access_hash:J

    .line 46601
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->w:I

    .line 46602
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->h:I

    .line 46603
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->zoom:I

    .line 46604
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->scale:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x60ddde37

    .line 46608
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46609
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46610
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 46611
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->w:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46612
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->h:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46613
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->zoom:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46614
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->scale:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

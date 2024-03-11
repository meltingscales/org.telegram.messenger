.class public Lorg/telegram/messenger/WebFile;
.super Lorg/telegram/tgnet/TLObject;
.source "WebFile.java"


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public h:I

.field public location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

.field public mime_type:Ljava/lang/String;

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public scale:I

.field public size:I

.field public url:Ljava/lang/String;

.field public w:I

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;
    .locals 3

    .line 30
    new-instance v0, Lorg/telegram/messenger/WebFile;

    invoke-direct {v0}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 31
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;-><init>()V

    .line 32
    iput-object v1, v0, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 33
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/WebFile;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 34
    iput-wide p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->access_hash:J

    .line 35
    iput-wide p0, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 36
    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 37
    iput p6, v0, Lorg/telegram/messenger/WebFile;->w:I

    iput p6, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->w:I

    .line 38
    iput p7, v0, Lorg/telegram/messenger/WebFile;->h:I

    iput p7, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->h:I

    .line 39
    iput p8, v0, Lorg/telegram/messenger/WebFile;->zoom:I

    iput p8, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->zoom:I

    .line 40
    iput p9, v0, Lorg/telegram/messenger/WebFile;->scale:I

    iput p9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->scale:I

    const-string p4, "image/png"

    .line 41
    iput-object p4, v0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 42
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p5, 0x6

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, p5, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p5, p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p5, p1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, p5, p1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, p5, p1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, p5, p1

    const-string/jumbo p0, "maps_%.6f_%.6f_%d_%d_%d_%d.png"

    invoke-static {p4, p0, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;
    .locals 10

    .line 26
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;

    move-result-object p0

    return-object p0
.end method

.method public static createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;
    .locals 5

    .line 48
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lorg/telegram/messenger/WebFile;

    invoke-direct {v0}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 52
    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 53
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;-><init>()V

    .line 54
    iput-object v2, v0, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 55
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    .line 56
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    .line 57
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    iput p0, v0, Lorg/telegram/messenger/WebFile;->size:I

    .line 58
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 59
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.class public Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;
.super Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
.source "TL_stories.java"


# instance fields
.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2994
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3001
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    .line 3002
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x2074c4de    # -2.00653E19f

    .line 3007
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3008
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3009
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

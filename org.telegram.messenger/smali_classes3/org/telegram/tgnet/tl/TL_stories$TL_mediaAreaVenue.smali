.class public Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;
.super Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
.source "TL_stories.java"


# instance fields
.field public address:Ljava/lang/String;

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public provider:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2916
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 2928
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    .line 2929
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 2930
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->title:Ljava/lang/String;

    .line 2931
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->address:Ljava/lang/String;

    .line 2932
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->provider:Ljava/lang/String;

    .line 2933
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_id:Ljava/lang/String;

    .line 2934
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_type:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x417d2464

    .line 2939
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2940
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 2941
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 2942
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 2943
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 2944
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 2945
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 2946
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public about:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public broadcast:Z

.field public flags:I

.field public for_import:Z

.field public forum:Z

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public megagroup:Z

.field public title:Ljava/lang/String;

.field public ttl_period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63327
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 63342
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x6eff98f9

    .line 63346
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 63347
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->broadcast:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 63348
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->megagroup:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 63349
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->for_import:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x9

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 63350
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->forum:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 63351
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 63352
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 63353
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 63354
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 63355
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 63357
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 63358
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 63360
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 63361
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->ttl_period:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_6
    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_updateChannel;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# instance fields
.field public channel_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37004
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 37010
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannel;->channel_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x635b4c09

    .line 37014
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 37015
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannel;->channel_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
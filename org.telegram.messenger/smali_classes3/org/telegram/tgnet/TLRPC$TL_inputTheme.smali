.class public Lorg/telegram/tgnet/TLRPC$TL_inputTheme;
.super Lorg/telegram/tgnet/TLRPC$InputTheme;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12894
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 12901
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 12902
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x3c5693e9

    .line 12906
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 12907
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 12908
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method

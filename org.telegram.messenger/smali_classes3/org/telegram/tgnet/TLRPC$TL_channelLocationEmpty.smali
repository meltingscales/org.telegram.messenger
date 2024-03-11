.class public Lorg/telegram/tgnet/TLRPC$TL_channelLocationEmpty;
.super Lorg/telegram/tgnet/TLRPC$ChannelLocation;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39131
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x404a5275

    .line 39136
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

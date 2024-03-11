.class public Lorg/telegram/tgnet/TLRPC$TL_channelMessagesFilterEmpty;
.super Lorg/telegram/tgnet/TLRPC$ChannelMessagesFilter;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42381
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChannelMessagesFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x6b2bd119

    .line 42386
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

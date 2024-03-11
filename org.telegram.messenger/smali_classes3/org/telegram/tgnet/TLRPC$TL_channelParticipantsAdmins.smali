.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;
.super Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26932
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x4b9f7697

    .line 26937
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

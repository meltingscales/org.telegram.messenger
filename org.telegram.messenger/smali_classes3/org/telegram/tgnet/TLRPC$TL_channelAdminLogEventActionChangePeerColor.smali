.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePeerColor;
.super Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;
.source "TLRPC.java"


# instance fields
.field public new_value:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

.field public prev_value:Lorg/telegram/tgnet/TLRPC$TL_peerColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46497
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 46504
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePeerColor;->prev_value:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 46505
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePeerColor;->new_value:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x5796e780

    .line 46509
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 46510
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePeerColor;->prev_value:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 46511
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePeerColor;->new_value:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

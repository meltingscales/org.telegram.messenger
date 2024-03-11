.class public Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;
.super Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9799
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x70a68512

    .line 9804
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

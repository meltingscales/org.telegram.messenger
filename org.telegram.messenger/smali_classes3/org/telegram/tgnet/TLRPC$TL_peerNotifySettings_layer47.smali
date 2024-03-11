.class public Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer47;
.super Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9780
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9784
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 9785
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->sound:Ljava/lang/String;

    .line 9786
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->show_previews:Z

    .line 9787
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->events_mask:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x72a1ee12

    .line 9791
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9792
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9793
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9794
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->show_previews:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 9795
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->events_mask:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_channelParticipantLeft extends TLRPC$ChannelParticipant {
    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.peer = TLRPC$Peer.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(453242886);
        this.peer.serializeToStream(abstractSerializedData);
    }
}

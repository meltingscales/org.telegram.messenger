package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_phone_getGroupCallJoinAs extends TLObject {
    public TLRPC$InputPeer peer;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$TL_phone_joinAsPeers.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-277077702);
        this.peer.serializeToStream(abstractSerializedData);
    }
}

package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_peerChat extends TLRPC$Peer {
    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.chat_id = abstractSerializedData.readInt64(z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(918946202);
        abstractSerializedData.writeInt64(this.chat_id);
    }
}

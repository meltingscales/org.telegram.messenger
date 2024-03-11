package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_messages_getRecentLocations extends TLObject {
    public long hash;
    public int limit;
    public TLRPC$InputPeer peer;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$messages_Messages.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(1881817312);
        this.peer.serializeToStream(abstractSerializedData);
        abstractSerializedData.writeInt32(this.limit);
        abstractSerializedData.writeInt64(this.hash);
    }
}

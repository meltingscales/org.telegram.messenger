package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_photoEmpty extends TLRPC$Photo {
    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.id = abstractSerializedData.readInt64(z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(590459437);
        abstractSerializedData.writeInt64(this.id);
    }
}

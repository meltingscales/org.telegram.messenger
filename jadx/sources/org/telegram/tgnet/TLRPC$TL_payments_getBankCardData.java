package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_payments_getBankCardData extends TLObject {
    public String number;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$TL_payments_bankCardData.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(779736953);
        abstractSerializedData.writeString(this.number);
    }
}

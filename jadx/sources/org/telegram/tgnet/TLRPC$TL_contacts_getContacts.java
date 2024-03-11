package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_contacts_getContacts extends TLObject {
    public long hash;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$contacts_Contacts.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(1574346258);
        abstractSerializedData.writeInt64(this.hash);
    }
}

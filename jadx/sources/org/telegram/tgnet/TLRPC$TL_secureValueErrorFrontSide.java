package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_secureValueErrorFrontSide extends TLRPC$SecureValueError {
    public byte[] file_hash;
    public String text;
    public TLRPC$SecureValueType type;

    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.type = TLRPC$SecureValueType.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
        this.file_hash = abstractSerializedData.readByteArray(z);
        this.text = abstractSerializedData.readString(z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(12467706);
        this.type.serializeToStream(abstractSerializedData);
        abstractSerializedData.writeByteArray(this.file_hash);
        abstractSerializedData.writeString(this.text);
    }
}

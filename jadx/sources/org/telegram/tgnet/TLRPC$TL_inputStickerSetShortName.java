package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_inputStickerSetShortName extends TLRPC$InputStickerSet {
    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.short_name = abstractSerializedData.readString(z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-2044933984);
        abstractSerializedData.writeString(this.short_name);
    }
}

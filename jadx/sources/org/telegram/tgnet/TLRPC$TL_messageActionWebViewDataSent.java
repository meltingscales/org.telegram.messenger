package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_messageActionWebViewDataSent extends TLRPC$MessageAction {
    public String text;

    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.text = abstractSerializedData.readString(z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-1262252875);
        abstractSerializedData.writeString(this.text);
    }
}

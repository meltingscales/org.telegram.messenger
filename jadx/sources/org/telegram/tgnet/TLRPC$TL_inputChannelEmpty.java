package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_inputChannelEmpty extends TLRPC$InputChannel {
    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-292807034);
    }
}

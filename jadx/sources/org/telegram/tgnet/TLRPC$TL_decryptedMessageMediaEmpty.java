package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_decryptedMessageMediaEmpty extends TLRPC$DecryptedMessageMedia {
    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(144661578);
    }
}

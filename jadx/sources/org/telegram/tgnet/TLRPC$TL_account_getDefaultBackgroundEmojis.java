package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_account_getDefaultBackgroundEmojis extends TLObject {
    public long hash;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$EmojiList.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-1509246514);
        abstractSerializedData.writeInt64(this.hash);
    }
}

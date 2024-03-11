package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_account_updateEmojiStatus extends TLObject {
    public TLRPC$EmojiStatus emoji_status;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$Bool.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-70001045);
        this.emoji_status.serializeToStream(abstractSerializedData);
    }
}
package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_inputStickerSetEmojiGenericAnimations extends TLRPC$InputStickerSet {
    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(80008398);
    }
}

package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_channelAdminLogEventActionChangeEmojiStickerSet extends TLRPC$ChannelAdminLogEventAction {
    public TLRPC$InputStickerSet new_stickerset;
    public TLRPC$InputStickerSet prev_stickerset;

    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.prev_stickerset = TLRPC$InputStickerSet.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
        this.new_stickerset = TLRPC$InputStickerSet.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(1188577451);
        this.prev_stickerset.serializeToStream(abstractSerializedData);
        this.new_stickerset.serializeToStream(abstractSerializedData);
    }
}

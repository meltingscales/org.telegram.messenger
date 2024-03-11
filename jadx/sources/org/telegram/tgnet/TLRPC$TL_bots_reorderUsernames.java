package org.telegram.tgnet;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public class TLRPC$TL_bots_reorderUsernames extends TLObject {
    public TLRPC$InputUser bot;
    public ArrayList<String> order = new ArrayList<>();

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$Bool.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-1760972350);
        this.bot.serializeToStream(abstractSerializedData);
        abstractSerializedData.writeInt32(481674261);
        int size = this.order.size();
        abstractSerializedData.writeInt32(size);
        for (int i = 0; i < size; i++) {
            abstractSerializedData.writeString(this.order.get(i));
        }
    }
}

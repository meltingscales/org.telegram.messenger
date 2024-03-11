package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_messages_getAttachMenuBot extends TLObject {
    public TLRPC$InputUser bot;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$TL_attachMenuBotsBot.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(1998676370);
        this.bot.serializeToStream(abstractSerializedData);
    }
}

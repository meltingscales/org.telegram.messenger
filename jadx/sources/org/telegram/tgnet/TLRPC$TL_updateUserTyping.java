package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_updateUserTyping extends TLRPC$Update {
    public TLRPC$SendMessageAction action;
    public long user_id;

    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.user_id = abstractSerializedData.readInt64(z);
        this.action = TLRPC$SendMessageAction.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-1071741569);
        abstractSerializedData.writeInt64(this.user_id);
        this.action.serializeToStream(abstractSerializedData);
    }
}

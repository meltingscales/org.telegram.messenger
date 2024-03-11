package org.telegram.tgnet;

/* loaded from: classes3.dex */
public abstract class TLRPC$AttachMenuBots extends TLObject {
    public static TLRPC$AttachMenuBots TLdeserialize(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        TLRPC$AttachMenuBots tLRPC$TL_attachMenuBots = i != -237467044 ? i != 1011024320 ? null : new TLRPC$TL_attachMenuBots() : new TLRPC$AttachMenuBots() { // from class: org.telegram.tgnet.TLRPC$TL_attachMenuBotsNotModified
            @Override // org.telegram.tgnet.TLObject
            public void serializeToStream(AbstractSerializedData abstractSerializedData2) {
                abstractSerializedData2.writeInt32(-237467044);
            }
        };
        if (tLRPC$TL_attachMenuBots == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in AttachMenuBots", Integer.valueOf(i)));
        }
        if (tLRPC$TL_attachMenuBots != null) {
            tLRPC$TL_attachMenuBots.readParams(abstractSerializedData, z);
        }
        return tLRPC$TL_attachMenuBots;
    }
}

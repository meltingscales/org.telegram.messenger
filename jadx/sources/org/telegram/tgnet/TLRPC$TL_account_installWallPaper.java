package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_account_installWallPaper extends TLObject {
    public TLRPC$TL_wallPaperSettings settings;
    public TLRPC$InputWallPaper wallpaper;

    @Override // org.telegram.tgnet.TLObject
    public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
        return TLRPC$Bool.TLdeserialize(abstractSerializedData, i, z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-18000023);
        this.wallpaper.serializeToStream(abstractSerializedData);
        this.settings.serializeToStream(abstractSerializedData);
    }
}

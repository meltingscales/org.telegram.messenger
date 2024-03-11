package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_account_resetPasswordFailedWait extends TLRPC$account_ResetPasswordResult {
    public int retry_date;

    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.retry_date = abstractSerializedData.readInt32(z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(-478701471);
        abstractSerializedData.writeInt32(this.retry_date);
    }
}

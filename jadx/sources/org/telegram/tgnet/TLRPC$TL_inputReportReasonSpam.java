package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_inputReportReasonSpam extends TLRPC$ReportReason {
    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(1490799288);
    }
}

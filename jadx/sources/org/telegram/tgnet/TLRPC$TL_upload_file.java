package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_upload_file extends TLRPC$upload_File {
    @Override // org.telegram.tgnet.TLObject
    public void freeResources() {
        NativeByteBuffer nativeByteBuffer;
        if (this.disableFree || (nativeByteBuffer = this.bytes) == null) {
            return;
        }
        nativeByteBuffer.reuse();
        this.bytes = null;
    }

    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.type = TLRPC$storage_FileType.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
        this.mtime = abstractSerializedData.readInt32(z);
        this.bytes = abstractSerializedData.readByteBuffer(z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(157948117);
        this.type.serializeToStream(abstractSerializedData);
        abstractSerializedData.writeInt32(this.mtime);
        abstractSerializedData.writeByteBuffer(this.bytes);
    }
}

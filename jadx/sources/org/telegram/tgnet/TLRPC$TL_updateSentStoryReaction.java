package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_updateSentStoryReaction extends TLRPC$Update {
    public TLRPC$Peer peer;
    public TLRPC$Reaction reaction;
    public int story_id;

    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        this.peer = TLRPC$Peer.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
        this.story_id = abstractSerializedData.readInt32(z);
        this.reaction = TLRPC$Reaction.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(2103604867);
        this.peer.serializeToStream(abstractSerializedData);
        abstractSerializedData.writeInt32(this.story_id);
        this.reaction.serializeToStream(abstractSerializedData);
    }
}

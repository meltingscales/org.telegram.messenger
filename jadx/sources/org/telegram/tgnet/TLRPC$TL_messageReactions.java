package org.telegram.tgnet;

/* loaded from: classes3.dex */
public class TLRPC$TL_messageReactions extends TLRPC$MessageReactions {
    @Override // org.telegram.tgnet.TLObject
    public void readParams(AbstractSerializedData abstractSerializedData, boolean z) {
        int readInt32 = abstractSerializedData.readInt32(z);
        this.flags = readInt32;
        this.min = (readInt32 & 1) != 0;
        this.can_see_list = (readInt32 & 4) != 0;
        this.reactions_as_tags = (readInt32 & 8) != 0;
        int readInt322 = abstractSerializedData.readInt32(z);
        if (readInt322 != 481674261) {
            if (z) {
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            return;
        }
        int readInt323 = abstractSerializedData.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$ReactionCount TLdeserialize = TLRPC$ReactionCount.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
            if (TLdeserialize == null) {
                return;
            }
            this.results.add(TLdeserialize);
        }
        if ((this.flags & 2) != 0) {
            int readInt324 = abstractSerializedData.readInt32(z);
            if (readInt324 != 481674261) {
                if (z) {
                    throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                }
                return;
            }
            int readInt325 = abstractSerializedData.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                TLRPC$MessagePeerReaction TLdeserialize2 = TLRPC$MessagePeerReaction.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
                if (TLdeserialize2 == null) {
                    return;
                }
                this.recent_reactions.add(TLdeserialize2);
            }
        }
    }

    @Override // org.telegram.tgnet.TLObject
    public void serializeToStream(AbstractSerializedData abstractSerializedData) {
        abstractSerializedData.writeInt32(1328256121);
        int i = this.min ? this.flags | 1 : this.flags & (-2);
        this.flags = i;
        int i2 = this.can_see_list ? i | 4 : i & (-5);
        this.flags = i2;
        int i3 = this.reactions_as_tags ? i2 | 8 : i2 & (-9);
        this.flags = i3;
        abstractSerializedData.writeInt32(i3);
        abstractSerializedData.writeInt32(481674261);
        int size = this.results.size();
        abstractSerializedData.writeInt32(size);
        for (int i4 = 0; i4 < size; i4++) {
            this.results.get(i4).serializeToStream(abstractSerializedData);
        }
        if ((this.flags & 2) != 0) {
            abstractSerializedData.writeInt32(481674261);
            int size2 = this.recent_reactions.size();
            abstractSerializedData.writeInt32(size2);
            for (int i5 = 0; i5 < size2; i5++) {
                this.recent_reactions.get(i5).serializeToStream(abstractSerializedData);
            }
        }
    }
}
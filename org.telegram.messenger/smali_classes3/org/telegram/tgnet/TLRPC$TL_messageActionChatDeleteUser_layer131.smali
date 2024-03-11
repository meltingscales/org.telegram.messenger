.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27745
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 27750
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x4d5164f4

    .line 27754
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27755
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

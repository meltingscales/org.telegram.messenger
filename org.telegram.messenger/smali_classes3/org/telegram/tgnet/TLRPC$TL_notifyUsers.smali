.class public Lorg/telegram/tgnet/TLRPC$TL_notifyUsers;
.super Lorg/telegram/tgnet/TLRPC$NotifyPeer;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1162
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$NotifyPeer;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x4b37c4b4

    .line 1167
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

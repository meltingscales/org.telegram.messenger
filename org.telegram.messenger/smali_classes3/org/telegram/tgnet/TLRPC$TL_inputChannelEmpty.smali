.class public Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;
.super Lorg/telegram/tgnet/TLRPC$InputChannel;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40690
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x1173e17a

    .line 40695
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

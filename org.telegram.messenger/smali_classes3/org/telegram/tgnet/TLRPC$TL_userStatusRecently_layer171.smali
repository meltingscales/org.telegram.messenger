.class public Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently_layer171;
.super Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34412
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x1d90bd0f

    .line 34421
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

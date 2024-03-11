.class public Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth_layer171;
.super Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34369
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x77ebc742

    .line 34378
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

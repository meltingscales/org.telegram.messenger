.class public Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;
.super Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38201
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x677f09a8

    .line 38206
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

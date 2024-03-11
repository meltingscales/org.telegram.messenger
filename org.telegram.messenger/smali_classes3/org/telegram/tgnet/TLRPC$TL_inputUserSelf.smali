.class public Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;
.super Lorg/telegram/tgnet/TLRPC$InputUser;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20445
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputUser;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x83e4ec1

    .line 20450
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

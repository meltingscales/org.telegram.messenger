.class public Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;
.super Lorg/telegram/tgnet/TLRPC$InputUser;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20470
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputUser;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x46777931

    .line 20475
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;
.super Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31769
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x2ba54f6a

    .line 31774
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

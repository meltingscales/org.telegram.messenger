.class public Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordOk;
.super Lorg/telegram/tgnet/TLRPC$account_ResetPasswordResult;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56127
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_ResetPasswordResult;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x16d929c2

    .line 56132
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

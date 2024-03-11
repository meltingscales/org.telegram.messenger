.class public Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;
.super Lorg/telegram/tgnet/TLRPC$account_ResetPasswordResult;
.source "TLRPC.java"


# instance fields
.field public until_date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56112
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_ResetPasswordResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 56118
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;->until_date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x16100383

    .line 56122
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56123
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;->until_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

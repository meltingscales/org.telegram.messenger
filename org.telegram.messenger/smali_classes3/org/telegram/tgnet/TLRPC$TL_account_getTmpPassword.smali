.class public Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60243
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 60250
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x449e0b51

    .line 60254
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 60255
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 60256
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;->period:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

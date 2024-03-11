.class public Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public secure_secret_id:J

.field public value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59481
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59488
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x76601ce3

    .line 59492
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59493
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59494
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->secure_secret_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method

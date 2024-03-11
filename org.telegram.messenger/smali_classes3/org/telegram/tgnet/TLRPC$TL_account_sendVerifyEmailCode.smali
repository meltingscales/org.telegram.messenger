.class public Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public email:Ljava/lang/String;

.field public purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59601
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59608
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x671fc845

    .line 59612
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59613
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59614
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method

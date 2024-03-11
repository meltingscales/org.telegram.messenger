.class public Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

.field public verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59618
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59625
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$account_EmailVerified;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$account_EmailVerified;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x32da4cf

    .line 59629
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59630
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59631
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;
.super Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x440ae97b

    .line 291
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

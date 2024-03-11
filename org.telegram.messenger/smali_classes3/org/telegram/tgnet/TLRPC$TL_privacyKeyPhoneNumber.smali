.class public Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneNumber;
.super Lorg/telegram/tgnet/TLRPC$PrivacyKey;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6000
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PrivacyKey;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x2e651b93

    .line 6005
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;
.super Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12750
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x24618f2e

    .line 12755
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

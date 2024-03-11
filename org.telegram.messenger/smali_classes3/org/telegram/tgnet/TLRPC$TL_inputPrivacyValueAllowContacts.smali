.class public Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;
.super Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32799
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0xd09e07b

    .line 32804
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59394
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59400
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x1edaaac2

    .line 59404
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59405
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method

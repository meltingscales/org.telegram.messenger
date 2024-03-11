.class public Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public code:Ljava/lang/String;

.field public flags:I

.field public new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60288
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 60296
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$auth_Authorization;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x37096c70

    .line 60300
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 60301
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 60302
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 60303
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 60304
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method

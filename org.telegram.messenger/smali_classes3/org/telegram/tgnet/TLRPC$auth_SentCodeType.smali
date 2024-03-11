.class public abstract Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public apple_signin_allowed:Z

.field public email_pattern:Ljava/lang/String;

.field public flags:I

.field public google_signin_allowed:Z

.field public length:I

.field public next_phone_login_date:I

.field public nonce:[B

.field public pattern:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public push_timeout:I

.field public receipt:Ljava/lang/String;

.field public reset_available_period:I

.field public reset_pending_date:I

.field public url:Ljava/lang/String;

.field public verifiedFirebase:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7200
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7224
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;-><init>()V

    goto :goto_0

    .line 7221
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;-><init>()V

    goto :goto_0

    .line 7227
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;-><init>()V

    goto :goto_0

    .line 7245
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFirebaseSms;-><init>()V

    goto :goto_0

    .line 7242
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFragmentSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFragmentSms;-><init>()V

    goto :goto_0

    .line 7239
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;-><init>()V

    goto :goto_0

    .line 7233
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;-><init>()V

    goto :goto_0

    .line 7230
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired;-><init>()V

    goto :goto_0

    .line 7236
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 7249
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in auth_SentCodeType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7252
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dff9b7c -> :sswitch_8
        -0x5ab6e216 -> :sswitch_7
        -0x54fc3927 -> :sswitch_6
        -0x3fff445e -> :sswitch_5
        -0x26a9a3c7 -> :sswitch_4
        -0x1a84ebce -> :sswitch_3
        -0xbaf0a65 -> :sswitch_2
        0x3dbb5986 -> :sswitch_1
        0x5353e5a7 -> :sswitch_0
    .end sparse-switch
.end method

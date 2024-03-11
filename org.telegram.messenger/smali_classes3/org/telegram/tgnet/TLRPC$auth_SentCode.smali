.class public abstract Lorg/telegram/tgnet/TLRPC$auth_SentCode;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public authorization:Lorg/telegram/tgnet/TLRPC$auth_Authorization;

.field public flags:I

.field public next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

.field public phone_code_hash:Ljava/lang/String;

.field public timeout:I

.field public type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9269
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_SentCode;
    .locals 1

    const v0, 0x2390fe44

    if-eq p1, v0, :cond_1

    const v0, 0x5e002502

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9285
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;-><init>()V

    goto :goto_0

    .line 9282
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeSuccess;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeSuccess;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9289
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in auth_SentCode"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 9292
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method

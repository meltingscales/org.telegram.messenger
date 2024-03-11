.class public abstract Lorg/telegram/tgnet/TLRPC$EncryptedFile;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public dc_id:I

.field public id:J

.field public key_fingerprint:I

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3994
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedFile;
    .locals 1

    const v0, -0x57ff7328

    if-eq p1, v0, :cond_2

    const v0, -0x3de0b682

    if-eq p1, v0, :cond_1

    const v0, 0x4a70994c    # 3941971.0f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4008
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile_layer142;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile_layer142;-><init>()V

    goto :goto_0

    .line 4011
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedFileEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedFileEmpty;-><init>()V

    goto :goto_0

    .line 4005
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 4015
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in EncryptedFile"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 4018
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

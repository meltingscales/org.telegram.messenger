.class public abstract Lorg/telegram/tgnet/TLRPC$FileLocation;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public dc_id:I

.field public file_reference:[B

.field public iv:[B

.field public key:[B

.field public local_id:I

.field public secret:J

.field public volume_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51198
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$FileLocation;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51212
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    goto :goto_0

    .line 51224
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    goto :goto_0

    .line 51215
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer82;-><init>()V

    goto :goto_0

    .line 51218
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocation_layer97;-><init>()V

    goto :goto_0

    .line 51221
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 51228
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in FileLocation"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51231
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43803933 -> :sswitch_4
        0x91d11eb -> :sswitch_3
        0x53d69076 -> :sswitch_2
        0x55555554 -> :sswitch_1
        0x7c596b46 -> :sswitch_0
    .end sparse-switch
.end method

.class public abstract Lorg/telegram/tgnet/TLRPC$SecureValueType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30900
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueType;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30930
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;-><init>()V

    goto :goto_0

    .line 30936
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;-><init>()V

    goto :goto_0

    .line 30915
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;-><init>()V

    goto :goto_0

    .line 30927
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;-><init>()V

    goto :goto_0

    .line 30906
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    goto :goto_0

    .line 30939
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;-><init>()V

    goto :goto_0

    .line 30912
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;-><init>()V

    goto :goto_0

    .line 30924
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    goto :goto_0

    .line 30909
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;-><init>()V

    goto :goto_0

    .line 30942
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;-><init>()V

    goto :goto_0

    .line 30921
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;-><init>()V

    goto :goto_0

    .line 30933
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;-><init>()V

    goto :goto_0

    .line 30918
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 30946
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in SecureValueType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 30949
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76ec83f3 -> :sswitch_c
        -0x7477cb78 -> :sswitch_b
        -0x71c35812 -> :sswitch_a
        -0x665b70dd -> :sswitch_9
        -0x661c7f96 -> :sswitch_8
        -0x62d57e1d -> :sswitch_7
        -0x5f2f8bb5 -> :sswitch_6
        -0x4cdf5525 -> :sswitch_5
        -0x341ce1da -> :sswitch_4
        -0x15fd13cd -> :sswitch_3
        -0x3c96ab2 -> :sswitch_2
        0x6e425c4 -> :sswitch_1
        0x3dac6a00 -> :sswitch_0
    .end sparse-switch
.end method

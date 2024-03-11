.class public abstract Lorg/telegram/tgnet/TLRPC$SecureValueError;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22703
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$SecureValueError;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22709
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;-><init>()V

    goto :goto_0

    .line 22715
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;-><init>()V

    goto :goto_0

    .line 22730
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;-><init>()V

    goto :goto_0

    .line 22712
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;-><init>()V

    goto :goto_0

    .line 22727
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;-><init>()V

    goto :goto_0

    .line 22733
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;-><init>()V

    goto :goto_0

    .line 22721
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;-><init>()V

    goto :goto_0

    .line 22724
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;-><init>()V

    goto :goto_0

    .line 22718
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 22737
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in SecureValueError"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 22740
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7975d55b -> :sswitch_8
        -0x79628a71 -> :sswitch_7
        -0x5eebb890 -> :sswitch_6
        -0x1ac8312a -> :sswitch_5
        -0x175bf427 -> :sswitch_4
        0xbe3dfa -> :sswitch_3
        0x34636dd8 -> :sswitch_2
        0x666220e9 -> :sswitch_1
        0x7a700873 -> :sswitch_0
    .end sparse-switch
.end method

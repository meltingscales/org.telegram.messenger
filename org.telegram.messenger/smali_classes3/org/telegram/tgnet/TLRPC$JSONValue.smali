.class public abstract Lorg/telegram/tgnet/TLRPC$JSONValue;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3032
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$JSONValue;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3041
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    goto :goto_0

    .line 3053
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;-><init>()V

    goto :goto_0

    .line 3047
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonArray;-><init>()V

    goto :goto_0

    .line 3038
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;-><init>()V

    goto :goto_0

    .line 3044
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    goto :goto_0

    .line 3050
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 3057
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in JSONValue"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 3060
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x663e2b63 -> :sswitch_5
        -0x48e18986 -> :sswitch_4
        -0x38cba196 -> :sswitch_3
        -0x8bbb89d -> :sswitch_2
        0x2be0dfa4 -> :sswitch_1
        0x3f6d7b68 -> :sswitch_0
    .end sparse-switch
.end method

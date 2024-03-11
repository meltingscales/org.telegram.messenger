.class public abstract Lorg/telegram/tgnet/TLRPC$Theme;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41467
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 41479
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeDocumentNotModified_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeDocumentNotModified_layer106;-><init>()V

    goto :goto_0

    .line 41473
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer131;-><init>()V

    goto :goto_0

    .line 41476
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer106;-><init>()V

    goto :goto_0

    .line 41485
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme_layer133;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme_layer133;-><init>()V

    goto :goto_0

    .line 41482
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_theme;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 41489
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Theme"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 41492
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_theme;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff1982a -> :sswitch_4
        -0x17fd4724 -> :sswitch_3
        -0x826f320 -> :sswitch_2
        0x28f1114 -> :sswitch_1
        0x483d270c -> :sswitch_0
    .end sparse-switch
.end method

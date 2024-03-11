.class public abstract Lorg/telegram/tgnet/TLRPC$BaseTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19745
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BaseTheme;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19760
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeTinted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeTinted;-><init>()V

    goto :goto_0

    .line 19751
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeArctic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeArctic;-><init>()V

    goto :goto_0

    .line 19763
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeDay;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeDay;-><init>()V

    goto :goto_0

    .line 19757
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeClassic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeClassic;-><init>()V

    goto :goto_0

    .line 19754
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeNight;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_baseThemeNight;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 19767
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in BaseTheme"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 19770
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x484ce158 -> :sswitch_4
        -0x3c5edb9e -> :sswitch_3
        -0x427e978 -> :sswitch_2
        0x5b11125a -> :sswitch_1
        0x6d5f77ee -> :sswitch_0
    .end sparse-switch
.end method

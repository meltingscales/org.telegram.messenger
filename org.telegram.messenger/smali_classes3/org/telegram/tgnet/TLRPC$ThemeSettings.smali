.class public abstract Lorg/telegram/tgnet/TLRPC$ThemeSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public accent_color:I

.field public base_theme:Lorg/telegram/tgnet/TLRPC$BaseTheme;

.field public flags:I

.field public message_colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public message_colors_animated:Z

.field public outbox_accent_color:I

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7865
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 7872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ThemeSettings;
    .locals 1

    const v0, -0x724b1894

    if-eq p1, v0, :cond_2

    const v0, -0x63eb67b6

    if-eq p1, v0, :cond_1

    const v0, -0x5a7492c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7879
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings;-><init>()V

    goto :goto_0

    .line 7885
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer131;-><init>()V

    goto :goto_0

    .line 7882
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer132;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_themeSettings_layer132;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 7889
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ThemeSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 7892
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

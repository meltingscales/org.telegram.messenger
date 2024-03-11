.class public abstract Lorg/telegram/tgnet/TLRPC$WallPaperSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public background_color:I

.field public blur:Z

.field public emoticon:Ljava/lang/String;

.field public flags:I

.field public fourth_background_color:I

.field public intensity:I

.field public motion:Z

.field public rotation:I

.field public second_background_color:I

.field public third_background_color:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43757
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaperSettings;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 43783
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    goto :goto_0

    .line 43780
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer167;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer167;-><init>()V

    goto :goto_0

    .line 43777
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer128;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer128;-><init>()V

    goto :goto_0

    .line 43774
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer106;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 43787
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in WallPaperSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 43790
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ed0bf48 -> :sswitch_3
        0x5086cf8 -> :sswitch_2
        0x1dc1bca4 -> :sswitch_1
        0x372efcd0 -> :sswitch_0
    .end sparse-switch
.end method

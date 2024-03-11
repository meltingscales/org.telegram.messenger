.class public Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;
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

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

.field public wallpaper_settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64709
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 64717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 64735
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64736
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors_animated:Z

    .line 64737
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$BaseTheme;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BaseTheme;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->base_theme:Lorg/telegram/tgnet/TLRPC$BaseTheme;

    .line 64738
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->accent_color:I

    .line 64739
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 64740
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->outbox_accent_color:I

    .line 64742
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 64743
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 64746
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64750
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 64752
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64755
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 64756
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputWallPaper;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 64758
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 64759
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper_settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    :cond_6
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 3

    const v0, -0x7021afb1

    .line 64764
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64765
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors_animated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    .line 64766
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64767
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->base_theme:Lorg/telegram/tgnet/TLRPC$BaseTheme;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 64768
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->accent_color:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64769
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 64770
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->outbox_accent_color:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64772
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const v0, 0x1cb5c415

    .line 64773
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64774
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 64775
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 64777
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64780
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 64781
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 64783
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 64784
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;->wallpaper_settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_4
    return-void
.end method

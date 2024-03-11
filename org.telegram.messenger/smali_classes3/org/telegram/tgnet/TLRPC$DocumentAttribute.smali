.class public abstract Lorg/telegram/tgnet/TLRPC$DocumentAttribute;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public alt:Ljava/lang/String;

.field public duration:D

.field public file_name:Ljava/lang/String;

.field public flags:I

.field public h:I

.field public mask:Z

.field public mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

.field public nosound:Z

.field public performer:Ljava/lang/String;

.field public preload_prefix_size:I

.field public round_message:Z

.field public stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public supports_streaming:Z

.field public title:Ljava/lang/String;

.field public voice:Z

.field public w:I

.field public waveform:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1746
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DocumentAttribute;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1805
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    goto :goto_0

    .line 1778
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    goto :goto_0

    .line 1790
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer65;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer65;-><init>()V

    goto :goto_0

    .line 1769
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_layer55;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_layer55;-><init>()V

    goto :goto_0

    .line 1784
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    goto :goto_0

    .line 1781
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    goto :goto_0

    .line 1772
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer159;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer159;-><init>()V

    goto :goto_0

    .line 1775
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;-><init>()V

    goto :goto_0

    .line 1811
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;-><init>()V

    goto :goto_0

    .line 1796
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;-><init>()V

    goto :goto_0

    .line 1793
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_layer45;-><init>()V

    goto :goto_0

    .line 1787
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    goto :goto_0

    .line 1802
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old2;-><init>()V

    goto :goto_0

    .line 1808
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    goto :goto_0

    .line 1799
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1815
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DocumentAttribute"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1818
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67fe2d09 -> :sswitch_e
        -0x67ad063a -> :sswitch_d
        -0x66b3677e -> :sswitch_c
        -0x2c700e3e -> :sswitch_b
        -0x212de720 -> :sswitch_a
        -0x4f5a8d9 -> :sswitch_9
        -0x2eb6767 -> :sswitch_8
        0x51448e5 -> :sswitch_7
        0xef02ce6 -> :sswitch_6
        0x11b58939 -> :sswitch_5
        0x15590068 -> :sswitch_4
        0x3a556302 -> :sswitch_3
        0x5910cccb -> :sswitch_2
        0x6319d612 -> :sswitch_1
        0x6c37c15c -> :sswitch_0
    .end sparse-switch
.end method

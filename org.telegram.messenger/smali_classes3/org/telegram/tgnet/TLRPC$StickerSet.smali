.class public abstract Lorg/telegram/tgnet/TLRPC$StickerSet;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public animated:Z

.field public archived:Z

.field public channel_emoji_status:Z

.field public count:I

.field public emojis:Z

.field public flags:I

.field public gifs:Z

.field public hash:I

.field public id:J

.field public installed:Z

.field public installed_date:I

.field public masks:Z

.field public official:Z

.field public short_name:Ljava/lang/String;

.field public text_color:Z

.field public thumb_dc_id:I

.field public thumb_document_id:J

.field public thumb_version:I

.field public thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public videos:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49512
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 49531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49547
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;-><init>()V

    goto :goto_0

    .line 49544
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer96;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer96;-><init>()V

    goto :goto_0

    .line 49553
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;-><init>()V

    goto :goto_0

    .line 49562
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    goto :goto_0

    .line 49550
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer121;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer121;-><init>()V

    goto :goto_0

    .line 49559
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;-><init>()V

    goto :goto_0

    .line 49556
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer75;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer75;-><init>()V

    goto :goto_0

    .line 49541
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_old;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 49566
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in StickerSet"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 49569
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x585bc4e9 -> :sswitch_7
        -0x32cfc4bf -> :sswitch_6
        -0x2820de86 -> :sswitch_5
        -0x114b90d9 -> :sswitch_4
        0x2dd14edc -> :sswitch_3
        0x40e237a8 -> :sswitch_2
        0x5585a139 -> :sswitch_1
        0x6a90bcb7 -> :sswitch_0
    .end sparse-switch
.end method

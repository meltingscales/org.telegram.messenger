.class public abstract Lorg/telegram/tgnet/TLRPC$Photo;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public caption:Ljava/lang/String;

.field public date:I

.field public dc_id:I

.field public file_reference:[B

.field public flags:I

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public has_stickers:Z

.field public id:J

.field public sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public video_sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39158
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 39166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 39167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39186
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    goto :goto_0

    .line 39189
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_old;-><init>()V

    goto :goto_0

    .line 39195
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    goto :goto_0

    .line 39192
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer115;-><init>()V

    goto :goto_0

    .line 39180
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer55;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer55;-><init>()V

    goto :goto_0

    .line 39183
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_old2;-><init>()V

    goto :goto_0

    .line 39177
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer97;-><init>()V

    goto :goto_0

    .line 39198
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photo_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photo_layer82;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 39202
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Photo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 39205
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d7722d7 -> :sswitch_7
        -0x63b88228 -> :sswitch_6
        -0x3c7c7f8a -> :sswitch_5
        -0x3212bd02 -> :sswitch_4
        -0x2f8afb5b -> :sswitch_3
        -0x4e6859b -> :sswitch_2
        0x22b56751 -> :sswitch_1
        0x2331b22d -> :sswitch_0
    .end sparse-switch
.end method

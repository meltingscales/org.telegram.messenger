.class public abstract Lorg/telegram/tgnet/TLRPC$PhotoSize;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public bytes:[B

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public h:I

.field public location:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public size:I

.field public type:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51405
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(JJJLorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 3

    sparse-switch p7, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51422
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    goto :goto_0

    .line 51437
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    goto :goto_0

    .line 51428
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;-><init>()V

    goto :goto_0

    .line 51425
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    goto :goto_0

    .line 51440
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    goto :goto_0

    .line 51443
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;-><init>()V

    goto :goto_0

    .line 51434
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;-><init>()V

    goto :goto_0

    .line 51431
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    goto :goto_0

    .line 51419
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p8, :cond_0

    goto :goto_1

    .line 51447
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "can\'t parse magic %x in PhotoSize"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    .line 51450
    invoke-virtual {v0, p6, p8}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 51451
    iget-object p6, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez p6, :cond_6

    .line 51452
    iget-object p6, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_5

    const-wide/16 p6, 0x0

    cmp-long p8, p0, p6

    if-nez p8, :cond_2

    cmp-long p8, p2, p6

    if-nez p8, :cond_2

    cmp-long p8, p4, p6

    if-eqz p8, :cond_5

    .line 51453
    :cond_2
    new-instance p8, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p8}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    cmp-long v2, p0, p6

    if-eqz v2, :cond_3

    neg-long p0, p0

    .line 51455
    iput-wide p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 51456
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    iput p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_2

    :cond_3
    cmp-long p0, p2, p6

    if-eqz p0, :cond_4

    neg-long p0, p2

    .line 51458
    iput-wide p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 51459
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit16 p0, p0, 0x3e8

    iput p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_2

    :cond_4
    cmp-long p0, p4, p6

    if-eqz p0, :cond_6

    neg-long p0, p4

    .line 51461
    iput-wide p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 51462
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit16 p0, p0, 0x7d0

    iput p0, p8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    goto :goto_2

    .line 51465
    :cond_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :cond_6
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27deb2bf -> :sswitch_8
        -0x1f4f43d2 -> :sswitch_7
        -0x1658cb06 -> :sswitch_6
        -0x5c1046b -> :sswitch_5
        0x21e1ad6 -> :sswitch_4
        0xe17e23c -> :sswitch_3
        0x5aa86a51 -> :sswitch_2
        0x75c78e60 -> :sswitch_1
        0x77bfb61b -> :sswitch_0
    .end sparse-switch
.end method

.class public abstract Lorg/telegram/tgnet/TLRPC$ChatPhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public dc_id:I

.field public flags:I

.field public has_video:Z

.field public photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public photo_id:J

.field public photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field public stripped_thumb:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 734
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;
    .locals 1

    const/4 v0, 0x1

    .line 746
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    move-result-object p0

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    .line 762
    :sswitch_0
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer97;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer97;-><init>()V

    goto :goto_0

    .line 768
    :sswitch_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer127;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer127;-><init>()V

    goto :goto_0

    .line 756
    :sswitch_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer115;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer115;-><init>()V

    goto :goto_0

    .line 759
    :sswitch_3
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;-><init>()V

    goto :goto_0

    .line 753
    :sswitch_4
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;-><init>()V

    goto :goto_0

    .line 765
    :sswitch_5
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer126;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto_layer126;-><init>()V

    :goto_0
    if-nez p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 772
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "can\'t parse magic %x in ChatPhoto"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 775
    invoke-virtual {p3, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2df460c4 -> :sswitch_5
        0x1c6e1c11 -> :sswitch_4
        0x37c1011c -> :sswitch_3
        0x475cdbd5 -> :sswitch_2
        0x4790ee05 -> :sswitch_1
        0x6153276a -> :sswitch_0
    .end sparse-switch
.end method

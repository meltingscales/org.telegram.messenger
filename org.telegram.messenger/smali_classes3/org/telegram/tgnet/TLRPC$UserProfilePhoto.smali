.class public abstract Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public dc_id:I

.field public flags:I

.field public has_video:Z

.field public personal:Z

.field public photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public photo_id:J

.field public photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field public stripped_thumb:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38465
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 38481
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer126;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer126;-><init>()V

    goto :goto_0

    .line 38487
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;-><init>()V

    goto :goto_0

    .line 38484
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer115;-><init>()V

    goto :goto_0

    .line 38490
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer97;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer97;-><init>()V

    goto :goto_0

    .line 38496
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;-><init>()V

    goto :goto_0

    .line 38493
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_old;-><init>()V

    goto :goto_0

    .line 38499
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 38503
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in UserProfilePhoto"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 38506
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2e08fa -> :sswitch_6
        -0x66f2eb6d -> :sswitch_5
        -0x339a9f89 -> :sswitch_4
        -0x2aa62738 -> :sswitch_3
        -0x1328a274 -> :sswitch_2
        0x4f11bae1 -> :sswitch_1
        0x69d3ab26 -> :sswitch_0
    .end sparse-switch
.end method

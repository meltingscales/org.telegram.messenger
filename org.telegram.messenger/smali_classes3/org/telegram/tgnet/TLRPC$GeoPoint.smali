.class public abstract Lorg/telegram/tgnet/TLRPC$GeoPoint;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public _long:D

.field public access_hash:J

.field public accuracy_radius:I

.field public flags:I

.field public lat:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6018
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GeoPoint;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6032
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer81;-><init>()V

    goto :goto_0

    .line 6035
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;-><init>()V

    goto :goto_0

    .line 6029
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer119;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer119;-><init>()V

    goto :goto_0

    .line 6038
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 6042
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in GeoPoint"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6045
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d5d099d -> :sswitch_3
        0x296f104 -> :sswitch_2
        0x1117dd5f -> :sswitch_1
        0x2049d70c -> :sswitch_0
    .end sparse-switch
.end method

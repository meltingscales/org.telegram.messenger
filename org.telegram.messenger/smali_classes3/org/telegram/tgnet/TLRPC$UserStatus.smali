.class public abstract Lorg/telegram/tgnet/TLRPC$UserStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public by_me:Z

.field public expires:I

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34238
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34268
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently;-><init>()V

    goto :goto_0

    .line 34262
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth_layer171;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth_layer171;-><init>()V

    goto :goto_0

    .line 34259
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastMonth;-><init>()V

    goto :goto_0

    .line 34250
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek;-><init>()V

    goto :goto_0

    .line 34256
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;-><init>()V

    goto :goto_0

    .line 34253
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek_layer171;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusLastWeek_layer171;-><init>()V

    goto :goto_0

    .line 34247
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusOffline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusOffline;-><init>()V

    goto :goto_0

    .line 34265
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusOnline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusOnline;-><init>()V

    goto :goto_0

    .line 34271
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently_layer171;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusRecently_layer171;-><init>()V

    goto :goto_0

    .line 34274
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusHidden;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userStatusHidden;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 34278
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in UserStatus"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 34281
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30829b4f -> :sswitch_9
        -0x1d90bd0f -> :sswitch_8
        -0x1246c6b7 -> :sswitch_7
        0x8c703f -> :sswitch_6
        0x7bf09fc -> :sswitch_5
        0x9d05049 -> :sswitch_4
        0x541a1d1a -> :sswitch_3
        0x65899777 -> :sswitch_2
        0x77ebc742 -> :sswitch_1
        0x7b197dc8 -> :sswitch_0
    .end sparse-switch
.end method

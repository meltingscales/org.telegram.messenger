.class public abstract Lorg/telegram/tgnet/TLRPC$BotInlineMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public address:Ljava/lang/String;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public force_large_media:Z

.field public force_small_media:Z

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public heading:I

.field public invert_media:Z

.field public last_name:Ljava/lang/String;

.field public manual:Z

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public proximity_notification_radius:I

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public safe:Z

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vcard:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21079
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 21089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotInlineMessage;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21118
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;-><init>()V

    goto :goto_0

    .line 21109
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;-><init>()V

    goto :goto_0

    .line 21115
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;-><init>()V

    goto :goto_0

    .line 21124
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;-><init>()V

    goto :goto_0

    .line 21139
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;-><init>()V

    goto :goto_0

    .line 21127
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;-><init>()V

    goto :goto_0

    .line 21121
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;-><init>()V

    goto :goto_0

    .line 21136
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;-><init>()V

    goto :goto_0

    .line 21133
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;-><init>()V

    goto :goto_0

    .line 21130
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;-><init>()V

    goto :goto_0

    .line 21112
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;-><init>()V

    goto :goto_0

    .line 21142
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaWebPage;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 21146
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in BotInlineMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 21149
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f65265a -> :sswitch_b
        -0x75799a64 -> :sswitch_a
        -0x73809a1e -> :sswitch_9
        -0x48dd219b -> :sswitch_8
        0x51846fd -> :sswitch_7
        0xa74b15b -> :sswitch_6
        0x18d1cdc2 -> :sswitch_5
        0x354a9b09 -> :sswitch_4
        0x35edb4d4 -> :sswitch_3
        0x3a8fd8b8 -> :sswitch_2
        0x4366232e -> :sswitch_1
        0x764cf810 -> :sswitch_0
    .end sparse-switch
.end method

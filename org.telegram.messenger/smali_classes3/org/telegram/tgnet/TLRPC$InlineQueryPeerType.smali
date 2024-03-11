.class public abstract Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29129
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29135
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBroadcast;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBroadcast;-><init>()V

    goto :goto_0

    .line 29147
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeMegagroup;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeMegagroup;-><init>()V

    goto :goto_0

    .line 29150
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeSameBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeSameBotPM;-><init>()V

    goto :goto_0

    .line 29144
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBotPM;-><init>()V

    goto :goto_0

    .line 29138
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeChat;-><init>()V

    goto :goto_0

    .line 29141
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypePM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypePM;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 29154
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InlineQueryPeerType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 29157
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cc3f054 -> :sswitch_5
        -0x28993af6 -> :sswitch_4
        0xe3b2d0c -> :sswitch_3
        0x3081ed9d -> :sswitch_2
        0x5ec4be43 -> :sswitch_1
        0x6334ee9a -> :sswitch_0
    .end sparse-switch
.end method

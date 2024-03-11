.class public abstract Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeSameBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeSameBotPM;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBroadcast;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBroadcast;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeChat;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypePM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypePM;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBotPM;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in AttachMenuPeerType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cd405e6 -> :sswitch_4
        -0xeb92ce1 -> :sswitch_3
        0x509113f -> :sswitch_2
        0x7bfbdefc -> :sswitch_1
        0x7d6be90e -> :sswitch_0
    .end sparse-switch
.end method

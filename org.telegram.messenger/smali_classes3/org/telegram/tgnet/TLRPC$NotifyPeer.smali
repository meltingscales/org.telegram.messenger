.class public abstract Lorg/telegram/tgnet/TLRPC$NotifyPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1095
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$NotifyPeer;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1101
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notifyForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notifyForumTopic;-><init>()V

    goto :goto_0

    .line 1104
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notifyBroadcasts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notifyBroadcasts;-><init>()V

    goto :goto_0

    .line 1107
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notifyChats;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notifyChats;-><init>()V

    goto :goto_0

    .line 1110
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notifyUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notifyUsers;-><init>()V

    goto :goto_0

    .line 1113
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notifyPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notifyPeer;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1117
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in NotifyPeer"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 1120
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602bf428 -> :sswitch_4
        -0x4b37c4b4 -> :sswitch_3
        -0x3ff8313d -> :sswitch_2
        -0x29ed1711 -> :sswitch_1
        0x226e6308 -> :sswitch_0
    .end sparse-switch
.end method

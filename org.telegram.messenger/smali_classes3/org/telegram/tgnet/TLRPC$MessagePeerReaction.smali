.class public abstract Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public big:Z

.field public date:I

.field public dateIsSeen:Z

.field public flags:I

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public unread:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2784
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2804
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer144;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer144;-><init>()V

    goto :goto_0

    .line 2801
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer154;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer154;-><init>()V

    goto :goto_0

    .line 2807
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;-><init>()V

    goto :goto_0

    .line 2798
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2811
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessagePeerReaction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2814
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738649c4 -> :sswitch_3
        -0x6cd7bb06 -> :sswitch_2
        -0x4ea90164 -> :sswitch_1
        0x51b67eff -> :sswitch_0
    .end sparse-switch
.end method

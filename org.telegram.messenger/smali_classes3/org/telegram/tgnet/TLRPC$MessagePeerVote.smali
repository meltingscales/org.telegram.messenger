.class public abstract Lorg/telegram/tgnet/TLRPC$MessagePeerVote;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field date:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34556
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagePeerVote;
    .locals 1

    const v0, -0x4933d2a4

    if-eq p1, v0, :cond_2

    const v0, 0x4628f6e6

    if-eq p1, v0, :cond_1

    const v0, 0x74cda504

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34571
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteInputOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteInputOption;-><init>()V

    goto :goto_0

    .line 34565
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteMultiple;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVoteMultiple;-><init>()V

    goto :goto_0

    .line 34568
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVote;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerVote;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 34575
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessagePeerVote"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 34578
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

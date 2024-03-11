.class public abstract Lorg/telegram/tgnet/TLRPC$ReactionCount;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public chosen:Z

.field public chosen_order:I

.field public count:I

.field public flags:I

.field public lastDrawnPosition:I

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52119
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReactionCount;
    .locals 1

    const v0, -0x5c2e3480

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52132
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    :goto_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 52136
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ReactionCount"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 52139
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_3
    return-object v0
.end method

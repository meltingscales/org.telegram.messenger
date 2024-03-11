.class public abstract Lorg/telegram/tgnet/TLRPC$PollResults;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public min:Z

.field public recent_voters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;",
            ">;"
        }
    .end annotation
.end field

.field public solution:Ljava/lang/String;

.field public solution_entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public total_voters:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4580
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 4584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 4586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    .line 4588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4606
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    goto :goto_0

    .line 4594
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;-><init>()V

    goto :goto_0

    .line 4603
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer158;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer158;-><init>()V

    goto :goto_0

    .line 4597
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;-><init>()V

    goto :goto_0

    .line 4600
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 4610
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PollResults"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 4613
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45233e5d -> :sswitch_4
        -0x378fdb5e -> :sswitch_3
        -0x2347d15d -> :sswitch_2
        0x5755785a -> :sswitch_1
        0x7adf2420 -> :sswitch_0
    .end sparse-switch
.end method

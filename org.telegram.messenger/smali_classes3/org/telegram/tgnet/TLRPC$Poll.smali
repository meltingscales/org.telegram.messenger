.class public abstract Lorg/telegram/tgnet/TLRPC$Poll;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public close_date:I

.field public close_period:I

.field public closed:Z

.field public flags:I

.field public id:J

.field public multiple_choice:Z

.field public public_voters:Z

.field public question:Ljava/lang/String;

.field public quiz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40750
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 40759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Poll;
    .locals 1

    const v0, -0x791e7e9f

    if-eq p1, v0, :cond_2

    const v0, -0x508b987a

    if-eq p1, v0, :cond_1

    const v0, -0x2aad62fa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40773
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_poll_layer111;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_poll_layer111;-><init>()V

    goto :goto_0

    .line 40770
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_poll_toDelete;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_poll_toDelete;-><init>()V

    goto :goto_0

    .line 40767
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 40777
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Poll"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 40780
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

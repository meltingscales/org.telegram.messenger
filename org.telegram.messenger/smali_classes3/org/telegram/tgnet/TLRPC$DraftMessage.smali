.class public abstract Lorg/telegram/tgnet/TLRPC$DraftMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public date:I

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public invert_media:Z

.field public media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 557
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DraftMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DraftMessage;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_draftMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_draftMessage;-><init>()V

    goto :goto_0

    .line 572
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_draftMessageEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_draftMessageEmpty;-><init>()V

    goto :goto_0

    .line 578
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_draftMessage_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_draftMessage_layer165;-><init>()V

    goto :goto_0

    .line 575
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_draftMessageEmpty_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_draftMessageEmpty_layer81;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 585
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DraftMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45b4513b -> :sswitch_3
        -0x2718ee1 -> :sswitch_2
        0x1b0c841a -> :sswitch_1
        0x3fccf7ef -> :sswitch_0
    .end sparse-switch
.end method

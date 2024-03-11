.class public abstract Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public forum_topic:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public quote:Z

.field public quote_entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public quote_offset:I

.field public quote_text:Ljava/lang/String;

.field public reply_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

.field public reply_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public reply_to_msg_id:I

.field public reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public reply_to_random_id:J

.field public reply_to_scheduled:Z

.field public reply_to_top_id:I

.field public story_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30138
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 30151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30170
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer166;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer166;-><init>()V

    goto :goto_0

    .line 30173
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165_2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165_2;-><init>()V

    goto :goto_0

    .line 30161
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;-><init>()V

    goto :goto_0

    .line 30167
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    goto :goto_0

    .line 30176
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165;-><init>()V

    goto :goto_0

    .line 30164
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader_layer174;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader_layer174;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 30180
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageReplyHeader"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 30183
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6367403f -> :sswitch_5
        -0x592a889d -> :sswitch_4
        -0x5043f625 -> :sswitch_3
        0xe5af939 -> :sswitch_2
        0x3d5c1693 -> :sswitch_1
        0x6eebcabd -> :sswitch_0
    .end sparse-switch
.end method

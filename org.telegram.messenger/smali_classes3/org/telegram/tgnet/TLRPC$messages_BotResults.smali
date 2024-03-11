.class public abstract Lorg/telegram/tgnet/TLRPC$messages_BotResults;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public cache_time:I

.field public flags:I

.field public gallery:Z

.field public next_offset:Ljava/lang/String;

.field public query_id:J

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field public switch_pm:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

.field public switch_webview:Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40945
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 40951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 40953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_BotResults;
    .locals 1

    const v0, -0x6b8357b8

    if-eq p1, v0, :cond_2

    const v0, -0x332ca9c3

    if-eq p1, v0, :cond_1

    const v0, -0x1fde0d0a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40966
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;-><init>()V

    goto :goto_0

    .line 40960
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults_layer71;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults_layer71;-><init>()V

    goto :goto_0

    .line 40963
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults_layer153;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults_layer153;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 40970
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in messages_BotResults"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 40973
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method

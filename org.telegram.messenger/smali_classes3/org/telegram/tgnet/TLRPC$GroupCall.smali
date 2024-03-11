.class public abstract Lorg/telegram/tgnet/TLRPC$GroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public can_change_join_muted:Z

.field public can_start_video:Z

.field public duration:I

.field public flags:I

.field public id:J

.field public join_date_asc:Z

.field public join_muted:Z

.field public listeners_hidden:Z

.field public participants_count:I

.field public record_start_date:I

.field public record_video_active:Z

.field public rtmp_stream:Z

.field public schedule_date:I

.field public schedule_start_subscribed:Z

.field public stream_dc_id:I

.field public title:Ljava/lang/String;

.field public unmuted_video_count:I

.field public unmuted_video_limit:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2546
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GroupCall;
    .locals 1

    const v0, -0x2a689af4

    if-eq p1, v0, :cond_1

    const v0, 0x7780bcb4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2573
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;-><init>()V

    goto :goto_0

    .line 2576
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2580
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in GroupCall"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 2583
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method

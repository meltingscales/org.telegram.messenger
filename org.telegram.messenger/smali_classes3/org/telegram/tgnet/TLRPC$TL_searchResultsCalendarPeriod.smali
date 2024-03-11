.class public Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public count:I

.field public date:I

.field public max_msg_id:I

.field public min_msg_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42614
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;
    .locals 1

    const v0, -0x364fac61

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42625
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_searchResultsCalendarPeriod"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42630
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;-><init>()V

    .line 42631
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 42636
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->date:I

    .line 42637
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->min_msg_id:I

    .line 42638
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->max_msg_id:I

    .line 42639
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->count:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x364fac61

    .line 42643
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42644
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42645
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->min_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42646
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->max_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42647
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->count:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

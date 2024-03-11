.class public Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# static fields
.field public static constructor:I = 0x4959427a


# instance fields
.field public boost_url:Ljava/lang/String;

.field public boosts:I

.field public current_level_boosts:I

.field public flags:I

.field public gift_boosts:I

.field public level:I

.field public my_boost:Z

.field public my_boost_slots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public next_level_boosts:I

.field public premium_audience:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

.field public prepaid_giveaways:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1583
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 1595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost_slots:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 1

    .line 1599
    sget v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1601
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_premium_boostsStatus"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1606
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;-><init>()V

    .line 1607
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 8

    .line 1612
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1613
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost:Z

    .line 1614
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 1615
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    .line 1616
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 1617
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 1618
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->gift_boosts:I

    .line 1620
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1621
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    .line 1623
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1624
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    .line 1626
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    .line 1627
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x8

    const-string v3, "wrong Vector magic, got %x"

    const v4, 0x1cb5c415

    if-eqz v0, :cond_7

    .line 1628
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v4, :cond_5

    if-nez p2, :cond_4

    return-void

    .line 1631
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1635
    :cond_5
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_7

    .line 1637
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    move-result-object v6

    if-nez v6, :cond_6

    return-void

    .line 1641
    :cond_6
    iget-object v7, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1644
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 1645
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v4, :cond_9

    if-nez p2, :cond_8

    return-void

    .line 1648
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1652
    :cond_9
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_a

    .line 1654
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost_slots:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 1660
    sget v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1661
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    .line 1662
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1663
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1664
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1665
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1666
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 1667
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->gift_boosts:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1669
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1670
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1672
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1673
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->premium_audience:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 1675
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1676
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eqz v0, :cond_4

    .line 1677
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1678
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1679
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 1681
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1684
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 1685
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1686
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost_slots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1687
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_2
    if-ge v1, v0, :cond_5

    .line 1689
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->my_boost_slots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

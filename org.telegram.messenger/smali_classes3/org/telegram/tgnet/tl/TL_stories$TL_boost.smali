.class public Lorg/telegram/tgnet/tl/TL_stories$TL_boost;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# static fields
.field public static constructor:I = 0x2a1c8c71


# instance fields
.field public date:I

.field public expires:I

.field public flags:I

.field public gift:Z

.field public giveaway:Z

.field public giveaway_msg_id:I

.field public id:Ljava/lang/String;

.field public multiplier:I

.field public unclaimed:Z

.field public used_gift_slug:Ljava/lang/String;

.field public user_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1736
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const-wide/16 v0, -0x1

    .line 1745
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->user_id:J

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_boost;
    .locals 1

    .line 1753
    sget v0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1755
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_boost"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1760
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;-><init>()V

    .line 1761
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 1766
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1767
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->gift:Z

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1768
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway:Z

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1769
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->unclaimed:Z

    .line 1770
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->id:Ljava/lang/String;

    .line 1771
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 1772
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->user_id:J

    .line 1774
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1775
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway_msg_id:I

    .line 1777
    :cond_4
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->date:I

    .line 1778
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->expires:I

    .line 1779
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 1780
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->used_gift_slug:Ljava/lang/String;

    .line 1782
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 1783
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->multiplier:I

    :cond_6
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 1788
    sget v0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1789
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->gift:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    .line 1790
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    .line 1791
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->unclaimed:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x9

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    .line 1792
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1793
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1794
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1795
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->user_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 1797
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1798
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway_msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1800
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1801
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->expires:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1802
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 1803
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->used_gift_slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 1805
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 1806
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->multiplier:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_6
    return-void
.end method

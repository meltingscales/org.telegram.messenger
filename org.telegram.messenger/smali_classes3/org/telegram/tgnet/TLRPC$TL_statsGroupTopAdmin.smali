.class public Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public banned:I

.field public deleted:I

.field public kicked:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3682
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;
    .locals 1

    const v0, -0x28a7b379

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3693
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_statsGroupTopAdmin"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3698
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;-><init>()V

    .line 3699
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 3704
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->user_id:J

    .line 3705
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->deleted:I

    .line 3706
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->kicked:I

    .line 3707
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->banned:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x28a7b379

    .line 3711
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3712
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->user_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 3713
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->deleted:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3714
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->kicked:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3715
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->banned:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method

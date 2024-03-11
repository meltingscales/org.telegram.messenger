.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;
.super Lorg/telegram/tgnet/TLRPC$DecryptedMessage;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28650
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 6

    .line 28655
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28656
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->silent:Z

    .line 28657
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 28658
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->ttl:I

    .line 28659
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->message:Ljava/lang/String;

    .line 28660
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 28661
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-nez p2, :cond_2

    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {p1, v0, v3}, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 28663
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 28664
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v3, 0x1cb5c415

    if-eq v0, v3, :cond_5

    if-nez p2, :cond_4

    return-void

    .line 28667
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28671
    :cond_5
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    .line 28673
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v4

    if-nez p2, :cond_7

    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {p1, v4, v5}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v4

    if-nez v4, :cond_8

    return-void

    .line 28677
    :cond_8
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28680
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 28681
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    .line 28683
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 28684
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    .line 28686
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 28687
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->grouped_id:J

    :cond_c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 3

    const v0, -0x6e33b98c

    .line 28692
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28693
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->silent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    .line 28694
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28695
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28696
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->ttl:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28697
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 28698
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 28699
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 28701
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const v0, 0x1cb5c415

    .line 28702
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28703
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28704
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 28706
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28709
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 28710
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 28712
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 28713
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 28715
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 28716
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->grouped_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    :cond_5
    return-void
.end method

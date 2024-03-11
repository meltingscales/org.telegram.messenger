.class public Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public additional_info:Ljava/lang/String;

.field public app:Lorg/telegram/tgnet/TLRPC$BotApp;

.field public button_text:Ljava/lang/String;

.field public channel_post:I

.field public chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public chat_invite_hash:Ljava/lang/String;

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

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public message:Ljava/lang/String;

.field public random_id:[B

.field public recommended:Z

.field public show_peer_photo:Z

.field public sponsor_info:Ljava/lang/String;

.field public start_param:Ljava/lang/String;

.field public webpage:Lorg/telegram/tgnet/TLRPC$TL_sponsoredWebPage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42031
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 42046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;
    .locals 1

    const v0, -0x12ac7c09

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42054
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_sponsoredMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42059
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;-><init>()V

    .line 42060
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 42065
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42066
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->recommended:Z

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 42067
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->show_peer_photo:Z

    .line 42068
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    .line 42069
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 42070
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 42072
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 42073
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatInvite;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatInvite;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 42075
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 42076
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite_hash:Ljava/lang/String;

    .line 42078
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 42079
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->channel_post:I

    .line 42081
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 42082
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->start_param:Ljava/lang/String;

    .line 42084
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 42085
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredWebPage;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_sponsoredWebPage;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->webpage:Lorg/telegram/tgnet/TLRPC$TL_sponsoredWebPage;

    .line 42087
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 42088
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$BotApp;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotApp;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 42090
    :cond_8
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->message:Ljava/lang/String;

    .line 42091
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 42092
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    if-eq v0, v1, :cond_a

    if-nez p2, :cond_9

    return-void

    .line 42095
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42099
    :cond_a
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_c

    .line 42101
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 42105
    :cond_b
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42108
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 42109
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->button_text:Ljava/lang/String;

    .line 42111
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 42112
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->sponsor_info:Ljava/lang/String;

    .line 42114
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    .line 42115
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 3

    const v0, -0x12ac7c09

    .line 42120
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42121
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->recommended:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    .line 42122
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->show_peer_photo:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    .line 42123
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42124
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 42125
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 42126
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 42128
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 42129
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 42131
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 42132
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->chat_invite_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 42134
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 42135
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->channel_post:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42137
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 42138
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->start_param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 42140
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 42141
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->webpage:Lorg/telegram/tgnet/TLRPC$TL_sponsoredWebPage;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredWebPage;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 42143
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 42144
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 42146
    :cond_8
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 42147
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const v0, 0x1cb5c415

    .line 42148
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 42149
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42150
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_9

    .line 42152
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42155
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 42156
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->button_text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 42158
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 42159
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->sponsor_info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 42161
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 42162
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->additional_info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public background:Z

.field public clear_draft:Z

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

.field public noforwards:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

.field public random_id:J

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

.field public schedule_date:I

.field public send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public silent:Z

.field public update_stickersets_order:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58255
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 58271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->entities:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 58277
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 3

    const v0, 0x7bd66041

    .line 58281
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58282
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->silent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 58283
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->background:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 58284
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->clear_draft:Z

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v0, -0x81

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 58285
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->noforwards:Z

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x4000

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v0, -0x4001

    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 58286
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->update_stickersets_order:Z

    if-eqz v1, :cond_4

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_4

    :cond_4
    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 58287
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->invert_media:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    goto :goto_5

    :cond_5
    const v1, -0x10001

    and-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 58288
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58289
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58290
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 58291
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58293
    :cond_6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58294
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 58295
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 58296
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 58297
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58299
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const v0, 0x1cb5c415

    .line 58300
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58301
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58302
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_8

    .line 58304
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 58307
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 58308
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->schedule_date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58310
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    .line 58311
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58313
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 58314
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_b
    return-void
.end method
